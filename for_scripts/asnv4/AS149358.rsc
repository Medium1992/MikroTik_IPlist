:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.180.95.0/24]] = 0) do={ add list=$AddressList comment=AS149358 address=103.180.95.0/24 }
