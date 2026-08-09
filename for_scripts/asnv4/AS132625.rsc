:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.186.160.0/23]] = 0) do={ add list=$AddressList comment=AS132625 address=103.186.160.0/23 }
:if ([:len [find where list=$AddressList and address=85.137.16.0/23]] = 0) do={ add list=$AddressList comment=AS132625 address=85.137.16.0/23 }
