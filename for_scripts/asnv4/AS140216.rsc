:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.178.0/24]] = 0) do={ add list=$AddressList comment=AS140216 address=103.148.178.0/24 }
