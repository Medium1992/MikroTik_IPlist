:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.66.37.0/24]] = 0) do={ add list=$AddressList comment=AS138804 address=157.66.37.0/24 }
:if ([:len [find where list=$AddressList and address=163.61.87.0/24]] = 0) do={ add list=$AddressList comment=AS138804 address=163.61.87.0/24 }
