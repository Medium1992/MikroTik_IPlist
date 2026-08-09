:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.186.0/23]] = 0) do={ add list=$AddressList comment=AS135969 address=103.137.186.0/23 }
