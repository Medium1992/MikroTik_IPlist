:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.52.64.0/22]] = 0) do={ add list=$AddressList comment=AS12178 address=216.52.64.0/22 }
:if ([:len [find where list=$AddressList and address=216.52.76.0/22]] = 0) do={ add list=$AddressList comment=AS12178 address=216.52.76.0/22 }
:if ([:len [find where list=$AddressList and address=64.74.144.0/21]] = 0) do={ add list=$AddressList comment=AS12178 address=64.74.144.0/21 }
:if ([:len [find where list=$AddressList and address=64.74.152.0/22]] = 0) do={ add list=$AddressList comment=AS12178 address=64.74.152.0/22 }
:if ([:len [find where list=$AddressList and address=64.74.157.0/24]] = 0) do={ add list=$AddressList comment=AS12178 address=64.74.157.0/24 }
:if ([:len [find where list=$AddressList and address=64.74.158.0/23]] = 0) do={ add list=$AddressList comment=AS12178 address=64.74.158.0/23 }
:if ([:len [find where list=$AddressList and address=64.94.198.0/23]] = 0) do={ add list=$AddressList comment=AS12178 address=64.94.198.0/23 }
:if ([:len [find where list=$AddressList and address=66.150.224.0/22]] = 0) do={ add list=$AddressList comment=AS12178 address=66.150.224.0/22 }
:if ([:len [find where list=$AddressList and address=66.150.41.0/24]] = 0) do={ add list=$AddressList comment=AS12178 address=66.150.41.0/24 }
:if ([:len [find where list=$AddressList and address=66.150.42.0/23]] = 0) do={ add list=$AddressList comment=AS12178 address=66.150.42.0/23 }
:if ([:len [find where list=$AddressList and address=66.150.44.0/22]] = 0) do={ add list=$AddressList comment=AS12178 address=66.150.44.0/22 }
:if ([:len [find where list=$AddressList and address=74.217.118.0/23]] = 0) do={ add list=$AddressList comment=AS12178 address=74.217.118.0/23 }
:if ([:len [find where list=$AddressList and address=74.217.120.0/21]] = 0) do={ add list=$AddressList comment=AS12178 address=74.217.120.0/21 }
