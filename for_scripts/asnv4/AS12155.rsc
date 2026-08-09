:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.36.192.0/21]] = 0) do={ add list=$AddressList comment=AS12155 address=199.36.192.0/21 }
:if ([:len [find where list=$AddressList and address=65.75.240.0/21]] = 0) do={ add list=$AddressList comment=AS12155 address=65.75.240.0/21 }
:if ([:len [find where list=$AddressList and address=65.75.248.0/22]] = 0) do={ add list=$AddressList comment=AS12155 address=65.75.248.0/22 }
:if ([:len [find where list=$AddressList and address=65.75.252.0/23]] = 0) do={ add list=$AddressList comment=AS12155 address=65.75.252.0/23 }
:if ([:len [find where list=$AddressList and address=65.75.254.0/27]] = 0) do={ add list=$AddressList comment=AS12155 address=65.75.254.0/27 }
:if ([:len [find where list=$AddressList and address=65.75.254.128/25]] = 0) do={ add list=$AddressList comment=AS12155 address=65.75.254.128/25 }
:if ([:len [find where list=$AddressList and address=65.75.254.32/30]] = 0) do={ add list=$AddressList comment=AS12155 address=65.75.254.32/30 }
:if ([:len [find where list=$AddressList and address=65.75.254.37/32]] = 0) do={ add list=$AddressList comment=AS12155 address=65.75.254.37/32 }
:if ([:len [find where list=$AddressList and address=65.75.254.38/31]] = 0) do={ add list=$AddressList comment=AS12155 address=65.75.254.38/31 }
:if ([:len [find where list=$AddressList and address=65.75.254.40/29]] = 0) do={ add list=$AddressList comment=AS12155 address=65.75.254.40/29 }
:if ([:len [find where list=$AddressList and address=65.75.254.48/28]] = 0) do={ add list=$AddressList comment=AS12155 address=65.75.254.48/28 }
:if ([:len [find where list=$AddressList and address=65.75.254.64/26]] = 0) do={ add list=$AddressList comment=AS12155 address=65.75.254.64/26 }
:if ([:len [find where list=$AddressList and address=65.75.255.0/24]] = 0) do={ add list=$AddressList comment=AS12155 address=65.75.255.0/24 }
