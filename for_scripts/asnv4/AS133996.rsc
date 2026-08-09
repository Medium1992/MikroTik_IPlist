:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.227.36.0/24]] = 0) do={ add list=$AddressList comment=AS133996 address=163.227.36.0/24 }
:if ([:len [find where list=$AddressList and address=203.24.38.0/24]] = 0) do={ add list=$AddressList comment=AS133996 address=203.24.38.0/24 }
