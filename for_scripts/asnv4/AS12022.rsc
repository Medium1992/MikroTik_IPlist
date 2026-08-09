:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.14.217.0/24]] = 0) do={ add list=$AddressList comment=AS12022 address=12.14.217.0/24 }
:if ([:len [find where list=$AddressList and address=12.181.249.0/24]] = 0) do={ add list=$AddressList comment=AS12022 address=12.181.249.0/24 }
:if ([:len [find where list=$AddressList and address=192.190.188.0/23]] = 0) do={ add list=$AddressList comment=AS12022 address=192.190.188.0/23 }
:if ([:len [find where list=$AddressList and address=208.83.152.0/21]] = 0) do={ add list=$AddressList comment=AS12022 address=208.83.152.0/21 }
