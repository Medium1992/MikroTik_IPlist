:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.110.128.0/20]] = 0) do={ add list=$AddressList comment=AS12284 address=208.110.128.0/20 }
:if ([:len [find where list=$AddressList and address=208.110.144.0/21]] = 0) do={ add list=$AddressList comment=AS12284 address=208.110.144.0/21 }
:if ([:len [find where list=$AddressList and address=208.110.152.0/23]] = 0) do={ add list=$AddressList comment=AS12284 address=208.110.152.0/23 }
:if ([:len [find where list=$AddressList and address=208.110.155.0/24]] = 0) do={ add list=$AddressList comment=AS12284 address=208.110.155.0/24 }
:if ([:len [find where list=$AddressList and address=208.110.156.0/22]] = 0) do={ add list=$AddressList comment=AS12284 address=208.110.156.0/22 }
:if ([:len [find where list=$AddressList and address=216.162.202.0/24]] = 0) do={ add list=$AddressList comment=AS12284 address=216.162.202.0/24 }
