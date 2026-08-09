:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.66.191.0/24]] = 0) do={ add list=$AddressList comment=AS152510 address=157.66.191.0/24 }
:if ([:len [find where list=$AddressList and address=163.128.90.0/24]] = 0) do={ add list=$AddressList comment=AS152510 address=163.128.90.0/24 }
