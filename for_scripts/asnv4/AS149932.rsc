:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.191.128.0/24]] = 0) do={ add list=$AddressList comment=AS149932 address=103.191.128.0/24 }
