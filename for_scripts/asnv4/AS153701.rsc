:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.123.153.0/24]] = 0) do={ add list=$AddressList comment=AS153701 address=103.123.153.0/24 }
:if ([:len [find where list=$AddressList and address=163.223.126.0/23]] = 0) do={ add list=$AddressList comment=AS153701 address=163.223.126.0/23 }
