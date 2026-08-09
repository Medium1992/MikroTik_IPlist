:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.19.16.0/23]] = 0) do={ add list=$AddressList comment=AS152073 address=160.19.16.0/23 }
:if ([:len [find where list=$AddressList and address=163.128.156.0/23]] = 0) do={ add list=$AddressList comment=AS152073 address=163.128.156.0/23 }
