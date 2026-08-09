:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.24.244.0/22]] = 0) do={ add list=$AddressList comment=AS198036 address=193.24.244.0/22 }
