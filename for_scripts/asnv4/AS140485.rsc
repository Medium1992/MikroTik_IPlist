:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.220.64.0/24]] = 0) do={ add list=$AddressList comment=AS140485 address=115.220.64.0/24 }
:if ([:len [find where list=$AddressList and address=115.233.185.0/24]] = 0) do={ add list=$AddressList comment=AS140485 address=115.233.185.0/24 }
:if ([:len [find where list=$AddressList and address=183.137.0.0/17]] = 0) do={ add list=$AddressList comment=AS140485 address=183.137.0.0/17 }
:if ([:len [find where list=$AddressList and address=36.21.0.0/17]] = 0) do={ add list=$AddressList comment=AS140485 address=36.21.0.0/17 }
:if ([:len [find where list=$AddressList and address=36.28.0.0/17]] = 0) do={ add list=$AddressList comment=AS140485 address=36.28.0.0/17 }
:if ([:len [find where list=$AddressList and address=60.163.64.0/23]] = 0) do={ add list=$AddressList comment=AS140485 address=60.163.64.0/23 }
