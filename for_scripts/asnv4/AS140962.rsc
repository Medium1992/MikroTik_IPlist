:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.210.0/23]] = 0) do={ add list=$AddressList comment=AS140962 address=103.153.210.0/23 }
:if ([:len [find where list=$AddressList and address=138.252.59.0/24]] = 0) do={ add list=$AddressList comment=AS140962 address=138.252.59.0/24 }
:if ([:len [find where list=$AddressList and address=163.128.210.0/24]] = 0) do={ add list=$AddressList comment=AS140962 address=163.128.210.0/24 }
