:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.73.0/24]] = 0) do={ add list=$AddressList comment=AS134186 address=103.137.73.0/24 }
:if ([:len [find where list=$AddressList and address=103.138.24.0/24]] = 0) do={ add list=$AddressList comment=AS134186 address=103.138.24.0/24 }
:if ([:len [find where list=$AddressList and address=103.40.166.0/23]] = 0) do={ add list=$AddressList comment=AS134186 address=103.40.166.0/23 }
:if ([:len [find where list=$AddressList and address=123.253.223.0/24]] = 0) do={ add list=$AddressList comment=AS134186 address=123.253.223.0/24 }
:if ([:len [find where list=$AddressList and address=163.61.153.0/24]] = 0) do={ add list=$AddressList comment=AS134186 address=163.61.153.0/24 }
:if ([:len [find where list=$AddressList and address=45.117.60.0/24]] = 0) do={ add list=$AddressList comment=AS134186 address=45.117.60.0/24 }
