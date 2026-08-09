:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.219.73.0/24]] = 0) do={ add list=$AddressList comment=AS135465 address=103.219.73.0/24 }
:if ([:len [find where list=$AddressList and address=103.219.74.0/23]] = 0) do={ add list=$AddressList comment=AS135465 address=103.219.74.0/23 }
