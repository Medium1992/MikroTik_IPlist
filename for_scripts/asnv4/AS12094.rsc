:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.27.224.0/19]] = 0) do={ add list=$AddressList comment=AS12094 address=154.27.224.0/19 }
:if ([:len [find where list=$AddressList and address=161.129.61.0/24]] = 0) do={ add list=$AddressList comment=AS12094 address=161.129.61.0/24 }
:if ([:len [find where list=$AddressList and address=192.245.181.0/24]] = 0) do={ add list=$AddressList comment=AS12094 address=192.245.181.0/24 }
:if ([:len [find where list=$AddressList and address=50.33.135.0/24]] = 0) do={ add list=$AddressList comment=AS12094 address=50.33.135.0/24 }
:if ([:len [find where list=$AddressList and address=50.33.164.0/23]] = 0) do={ add list=$AddressList comment=AS12094 address=50.33.164.0/23 }
