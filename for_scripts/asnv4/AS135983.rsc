:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.24.0/23]] = 0) do={ add list=$AddressList comment=AS135983 address=103.163.24.0/23 }
:if ([:len [find where list=$AddressList and address=103.241.42.0/23]] = 0) do={ add list=$AddressList comment=AS135983 address=103.241.42.0/23 }
:if ([:len [find where list=$AddressList and address=125.62.77.0/24]] = 0) do={ add list=$AddressList comment=AS135983 address=125.62.77.0/24 }
:if ([:len [find where list=$AddressList and address=157.15.86.0/23]] = 0) do={ add list=$AddressList comment=AS135983 address=157.15.86.0/23 }
:if ([:len [find where list=$AddressList and address=160.187.240.0/23]] = 0) do={ add list=$AddressList comment=AS135983 address=160.187.240.0/23 }
:if ([:len [find where list=$AddressList and address=163.223.230.0/23]] = 0) do={ add list=$AddressList comment=AS135983 address=163.223.230.0/23 }
