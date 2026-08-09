:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.79.14.0/23]] = 0) do={ add list=$AddressList comment=AS12105 address=208.79.14.0/23 }
:if ([:len [find where list=$AddressList and address=38.134.125.0/24]] = 0) do={ add list=$AddressList comment=AS12105 address=38.134.125.0/24 }
:if ([:len [find where list=$AddressList and address=38.18.144.0/21]] = 0) do={ add list=$AddressList comment=AS12105 address=38.18.144.0/21 }
