:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.179.180.0/24]] = 0) do={ add list=$AddressList comment=AS149345 address=103.179.180.0/24 }
