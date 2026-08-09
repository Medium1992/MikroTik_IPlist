:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.158.190.0/24]] = 0) do={ add list=$AddressList comment=AS153739 address=151.158.190.0/24 }
:if ([:len [find where list=$AddressList and address=163.223.200.0/24]] = 0) do={ add list=$AddressList comment=AS153739 address=163.223.200.0/24 }
