:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.181.14.0/23]] = 0) do={ add list=$AddressList comment=AS149267 address=103.181.14.0/23 }
:if ([:len [find where list=$AddressList and address=162.4.13.0/24]] = 0) do={ add list=$AddressList comment=AS149267 address=162.4.13.0/24 }
