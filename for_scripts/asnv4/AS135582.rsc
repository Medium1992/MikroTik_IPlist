:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.136.0/23]] = 0) do={ add list=$AddressList comment=AS135582 address=103.100.136.0/23 }
:if ([:len [find where list=$AddressList and address=103.66.222.0/23]] = 0) do={ add list=$AddressList comment=AS135582 address=103.66.222.0/23 }
