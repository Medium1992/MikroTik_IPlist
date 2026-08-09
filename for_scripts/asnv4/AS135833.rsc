:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.83.211.0/24]] = 0) do={ add list=$AddressList comment=AS135833 address=103.83.211.0/24 }
