:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.184.137.0/24]] = 0) do={ add list=$AddressList comment=AS149572 address=103.184.137.0/24 }
