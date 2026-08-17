:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.12.244.0/22]] = 0) do={ add list=$AddressList comment=AS17496 address=203.12.244.0/22 }
