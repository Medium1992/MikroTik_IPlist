:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.110.24.0/22]] = 0) do={ add list=$AddressList comment=AS12842 address=185.110.24.0/22 }
:if ([:len [find where list=$AddressList and address=188.241.51.0/24]] = 0) do={ add list=$AddressList comment=AS12842 address=188.241.51.0/24 }
:if ([:len [find where list=$AddressList and address=193.230.197.0/24]] = 0) do={ add list=$AddressList comment=AS12842 address=193.230.197.0/24 }
:if ([:len [find where list=$AddressList and address=194.102.124.0/23]] = 0) do={ add list=$AddressList comment=AS12842 address=194.102.124.0/23 }
:if ([:len [find where list=$AddressList and address=89.44.160.0/22]] = 0) do={ add list=$AddressList comment=AS12842 address=89.44.160.0/22 }
:if ([:len [find where list=$AddressList and address=89.44.164.0/23]] = 0) do={ add list=$AddressList comment=AS12842 address=89.44.164.0/23 }
