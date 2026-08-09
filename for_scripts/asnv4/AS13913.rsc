:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.17.112.0/24]] = 0) do={ add list=$AddressList comment=AS13913 address=198.17.112.0/24 }
:if ([:len [find where list=$AddressList and address=199.181.96.0/24]] = 0) do={ add list=$AddressList comment=AS13913 address=199.181.96.0/24 }
:if ([:len [find where list=$AddressList and address=199.68.246.0/23]] = 0) do={ add list=$AddressList comment=AS13913 address=199.68.246.0/23 }
:if ([:len [find where list=$AddressList and address=205.178.160.0/24]] = 0) do={ add list=$AddressList comment=AS13913 address=205.178.160.0/24 }
:if ([:len [find where list=$AddressList and address=216.21.228.0/23]] = 0) do={ add list=$AddressList comment=AS13913 address=216.21.228.0/23 }
:if ([:len [find where list=$AddressList and address=64.45.178.0/24]] = 0) do={ add list=$AddressList comment=AS13913 address=64.45.178.0/24 }
