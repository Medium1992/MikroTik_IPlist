:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.111.224.0/22]] = 0) do={ add list=$AddressList comment=AS137526 address=103.111.224.0/22 }
:if ([:len [find where list=$AddressList and address=103.153.170.0/23]] = 0) do={ add list=$AddressList comment=AS137526 address=103.153.170.0/23 }
:if ([:len [find where list=$AddressList and address=103.156.181.0/24]] = 0) do={ add list=$AddressList comment=AS137526 address=103.156.181.0/24 }
:if ([:len [find where list=$AddressList and address=103.186.238.0/23]] = 0) do={ add list=$AddressList comment=AS137526 address=103.186.238.0/23 }
:if ([:len [find where list=$AddressList and address=103.20.243.0/24]] = 0) do={ add list=$AddressList comment=AS137526 address=103.20.243.0/24 }
:if ([:len [find where list=$AddressList and address=160.250.241.0/24]] = 0) do={ add list=$AddressList comment=AS137526 address=160.250.241.0/24 }
