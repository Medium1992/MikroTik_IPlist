:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.91.32.0/23]] = 0) do={ add list=$AddressList comment=AS12734 address=151.91.32.0/23 }
:if ([:len [find where list=$AddressList and address=151.91.34.0/24]] = 0) do={ add list=$AddressList comment=AS12734 address=151.91.34.0/24 }
:if ([:len [find where list=$AddressList and address=151.91.36.0/23]] = 0) do={ add list=$AddressList comment=AS12734 address=151.91.36.0/23 }
:if ([:len [find where list=$AddressList and address=151.91.39.0/24]] = 0) do={ add list=$AddressList comment=AS12734 address=151.91.39.0/24 }
:if ([:len [find where list=$AddressList and address=151.91.40.0/21]] = 0) do={ add list=$AddressList comment=AS12734 address=151.91.40.0/21 }
