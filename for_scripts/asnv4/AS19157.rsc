:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.86.14.0/23]] = 0) do={ add list=$AddressList comment=AS19157 address=23.86.14.0/23 }
:if ([:len [find where list=$AddressList and address=23.86.16.0/21]] = 0) do={ add list=$AddressList comment=AS19157 address=23.86.16.0/21 }
:if ([:len [find where list=$AddressList and address=23.86.25.0/24]] = 0) do={ add list=$AddressList comment=AS19157 address=23.86.25.0/24 }
:if ([:len [find where list=$AddressList and address=23.86.28.0/22]] = 0) do={ add list=$AddressList comment=AS19157 address=23.86.28.0/22 }
:if ([:len [find where list=$AddressList and address=47.42.246.0/23]] = 0) do={ add list=$AddressList comment=AS19157 address=47.42.246.0/23 }
