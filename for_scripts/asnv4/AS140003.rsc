:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.194.0/24]] = 0) do={ add list=$AddressList comment=AS140003 address=103.148.194.0/24 }
