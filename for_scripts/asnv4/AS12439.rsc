:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.41.245.0/24]] = 0) do={ add list=$AddressList comment=AS12439 address=193.41.245.0/24 }
:if ([:len [find where list=$AddressList and address=193.41.247.0/24]] = 0) do={ add list=$AddressList comment=AS12439 address=193.41.247.0/24 }
:if ([:len [find where list=$AddressList and address=81.181.145.0/24]] = 0) do={ add list=$AddressList comment=AS12439 address=81.181.145.0/24 }
