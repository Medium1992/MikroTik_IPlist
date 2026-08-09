:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.15.80.0/24]] = 0) do={ add list=$AddressList comment=AS152384 address=157.15.80.0/24 }
:if ([:len [find where list=$AddressList and address=163.223.37.0/24]] = 0) do={ add list=$AddressList comment=AS152384 address=163.223.37.0/24 }
