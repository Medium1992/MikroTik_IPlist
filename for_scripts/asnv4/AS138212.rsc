:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.136.0/22]] = 0) do={ add list=$AddressList comment=AS138212 address=103.122.136.0/22 }
:if ([:len [find where list=$AddressList and address=103.181.162.0/24]] = 0) do={ add list=$AddressList comment=AS138212 address=103.181.162.0/24 }
:if ([:len [find where list=$AddressList and address=144.79.103.0/24]] = 0) do={ add list=$AddressList comment=AS138212 address=144.79.103.0/24 }
:if ([:len [find where list=$AddressList and address=144.79.104.0/24]] = 0) do={ add list=$AddressList comment=AS138212 address=144.79.104.0/24 }
