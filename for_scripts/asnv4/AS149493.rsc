:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.181.48.0/23]] = 0) do={ add list=$AddressList comment=AS149493 address=103.181.48.0/23 }
:if ([:len [find where list=$AddressList and address=117.18.103.0/24]] = 0) do={ add list=$AddressList comment=AS149493 address=117.18.103.0/24 }
