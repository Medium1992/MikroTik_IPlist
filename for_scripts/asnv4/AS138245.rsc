:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.131.0/24]] = 0) do={ add list=$AddressList comment=AS138245 address=103.127.131.0/24 }
:if ([:len [find where list=$AddressList and address=103.159.42.0/23]] = 0) do={ add list=$AddressList comment=AS138245 address=103.159.42.0/23 }
:if ([:len [find where list=$AddressList and address=103.174.242.0/24]] = 0) do={ add list=$AddressList comment=AS138245 address=103.174.242.0/24 }
:if ([:len [find where list=$AddressList and address=103.181.160.0/23]] = 0) do={ add list=$AddressList comment=AS138245 address=103.181.160.0/23 }
