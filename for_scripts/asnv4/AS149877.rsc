:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.60.128.0/21]] = 0) do={ add list=$AddressList comment=AS149877 address=153.60.128.0/21 }
:if ([:len [find where list=$AddressList and address=202.125.82.0/23]] = 0) do={ add list=$AddressList comment=AS149877 address=202.125.82.0/23 }
:if ([:len [find where list=$AddressList and address=202.70.132.0/23]] = 0) do={ add list=$AddressList comment=AS149877 address=202.70.132.0/23 }
