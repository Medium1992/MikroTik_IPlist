:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.122.181.0/24]] = 0) do={ add list=$AddressList comment=AS14924 address=192.122.181.0/24 }
:if ([:len [find where list=$AddressList and address=35.62.10.0/23]] = 0) do={ add list=$AddressList comment=AS14924 address=35.62.10.0/23 }
