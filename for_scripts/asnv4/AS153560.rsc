:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.61.19.0/24]] = 0) do={ add list=$AddressList comment=AS153560 address=163.61.19.0/24 }
:if ([:len [find where list=$AddressList and address=205.198.115.0/24]] = 0) do={ add list=$AddressList comment=AS153560 address=205.198.115.0/24 }
