:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.2.0.0/16]] = 0) do={ add list=$AddressList comment=AS12217 address=153.2.0.0/16 }
:if ([:len [find where list=$AddressList and address=156.134.100.0/22]] = 0) do={ add list=$AddressList comment=AS12217 address=156.134.100.0/22 }
:if ([:len [find where list=$AddressList and address=156.134.105.0/24]] = 0) do={ add list=$AddressList comment=AS12217 address=156.134.105.0/24 }
:if ([:len [find where list=$AddressList and address=156.134.116.0/22]] = 0) do={ add list=$AddressList comment=AS12217 address=156.134.116.0/22 }
:if ([:len [find where list=$AddressList and address=156.134.120.0/22]] = 0) do={ add list=$AddressList comment=AS12217 address=156.134.120.0/22 }
:if ([:len [find where list=$AddressList and address=156.134.174.0/24]] = 0) do={ add list=$AddressList comment=AS12217 address=156.134.174.0/24 }
:if ([:len [find where list=$AddressList and address=156.134.243.0/24]] = 0) do={ add list=$AddressList comment=AS12217 address=156.134.243.0/24 }
:if ([:len [find where list=$AddressList and address=156.134.244.0/24]] = 0) do={ add list=$AddressList comment=AS12217 address=156.134.244.0/24 }
:if ([:len [find where list=$AddressList and address=156.134.64.0/23]] = 0) do={ add list=$AddressList comment=AS12217 address=156.134.64.0/23 }
:if ([:len [find where list=$AddressList and address=156.134.68.0/22]] = 0) do={ add list=$AddressList comment=AS12217 address=156.134.68.0/22 }
:if ([:len [find where list=$AddressList and address=156.134.72.0/23]] = 0) do={ add list=$AddressList comment=AS12217 address=156.134.72.0/23 }
:if ([:len [find where list=$AddressList and address=156.134.74.0/24]] = 0) do={ add list=$AddressList comment=AS12217 address=156.134.74.0/24 }
:if ([:len [find where list=$AddressList and address=156.134.80.0/24]] = 0) do={ add list=$AddressList comment=AS12217 address=156.134.80.0/24 }
:if ([:len [find where list=$AddressList and address=156.134.84.0/22]] = 0) do={ add list=$AddressList comment=AS12217 address=156.134.84.0/22 }
:if ([:len [find where list=$AddressList and address=156.134.88.0/23]] = 0) do={ add list=$AddressList comment=AS12217 address=156.134.88.0/23 }
:if ([:len [find where list=$AddressList and address=156.134.96.0/23]] = 0) do={ add list=$AddressList comment=AS12217 address=156.134.96.0/23 }
:if ([:len [find where list=$AddressList and address=205.173.117.0/24]] = 0) do={ add list=$AddressList comment=AS12217 address=205.173.117.0/24 }
:if ([:len [find where list=$AddressList and address=208.14.182.0/24]] = 0) do={ add list=$AddressList comment=AS12217 address=208.14.182.0/24 }
:if ([:len [find where list=$AddressList and address=65.174.66.0/24]] = 0) do={ add list=$AddressList comment=AS12217 address=65.174.66.0/24 }
