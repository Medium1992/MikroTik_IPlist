:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.74.0/23]] = 0) do={ add list=$AddressList comment=AS140084 address=103.148.74.0/23 }
