:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.163.128.0/23]] = 0) do={ add list=$AddressList comment=AS13916 address=148.163.128.0/23 }
:if ([:len [find where list=$AddressList and address=148.163.130.0/24]] = 0) do={ add list=$AddressList comment=AS13916 address=148.163.130.0/24 }
:if ([:len [find where list=$AddressList and address=208.83.136.0/24]] = 0) do={ add list=$AddressList comment=AS13916 address=208.83.136.0/24 }
:if ([:len [find where list=$AddressList and address=208.83.138.0/24]] = 0) do={ add list=$AddressList comment=AS13916 address=208.83.138.0/24 }
