:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.178.253.0/24]] = 0) do={ add list=$AddressList comment=AS149214 address=103.178.253.0/24 }
:if ([:len [find where list=$AddressList and address=103.187.123.0/24]] = 0) do={ add list=$AddressList comment=AS149214 address=103.187.123.0/24 }
:if ([:len [find where list=$AddressList and address=163.128.164.0/23]] = 0) do={ add list=$AddressList comment=AS149214 address=163.128.164.0/23 }
