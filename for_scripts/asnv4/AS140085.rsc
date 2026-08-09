:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.94.0/23]] = 0) do={ add list=$AddressList comment=AS140085 address=103.148.94.0/23 }
