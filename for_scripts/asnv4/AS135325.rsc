:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.186.138.0/23]] = 0) do={ add list=$AddressList comment=AS135325 address=103.186.138.0/23 }
:if ([:len [find where list=$AddressList and address=45.114.190.0/24]] = 0) do={ add list=$AddressList comment=AS135325 address=45.114.190.0/24 }
