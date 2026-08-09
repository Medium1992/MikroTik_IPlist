:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.5.180.0/22]] = 0) do={ add list=$AddressList comment=AS132035 address=103.5.180.0/22 }
