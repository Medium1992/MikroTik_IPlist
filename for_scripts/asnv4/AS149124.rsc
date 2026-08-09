:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.28.0/23]] = 0) do={ add list=$AddressList comment=AS149124 address=103.149.28.0/23 }
