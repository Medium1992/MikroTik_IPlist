:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.74.180.0/23]] = 0) do={ add list=$AddressList comment=AS135751 address=103.74.180.0/23 }
:if ([:len [find where list=$AddressList and address=103.74.183.0/24]] = 0) do={ add list=$AddressList comment=AS135751 address=103.74.183.0/24 }
