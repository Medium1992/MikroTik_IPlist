:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.124.0.0/23]] = 0) do={ add list=$AddressList comment=AS1738 address=157.124.0.0/23 }
:if ([:len [find where list=$AddressList and address=157.124.17.0/24]] = 0) do={ add list=$AddressList comment=AS1738 address=157.124.17.0/24 }
:if ([:len [find where list=$AddressList and address=157.124.19.0/24]] = 0) do={ add list=$AddressList comment=AS1738 address=157.124.19.0/24 }
:if ([:len [find where list=$AddressList and address=157.124.23.0/24]] = 0) do={ add list=$AddressList comment=AS1738 address=157.124.23.0/24 }
:if ([:len [find where list=$AddressList and address=157.124.32.0/23]] = 0) do={ add list=$AddressList comment=AS1738 address=157.124.32.0/23 }
:if ([:len [find where list=$AddressList and address=157.124.4.0/22]] = 0) do={ add list=$AddressList comment=AS1738 address=157.124.4.0/22 }
