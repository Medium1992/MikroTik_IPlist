:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.31.47.0/24]] = 0) do={ add list=$AddressList comment=AS135481 address=103.31.47.0/24 }
:if ([:len [find where list=$AddressList and address=103.76.50.0/24]] = 0) do={ add list=$AddressList comment=AS135481 address=103.76.50.0/24 }
