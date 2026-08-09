:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.175.100.0/23]] = 0) do={ add list=$AddressList comment=AS152012 address=203.175.100.0/23 }
