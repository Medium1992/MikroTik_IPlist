:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.111.79.0/24]] = 0) do={ add list=$AddressList comment=AS137521 address=103.111.79.0/24 }
:if ([:len [find where list=$AddressList and address=103.123.84.0/24]] = 0) do={ add list=$AddressList comment=AS137521 address=103.123.84.0/24 }
