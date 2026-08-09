:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.15.157.0/24]] = 0) do={ add list=$AddressList comment=AS153473 address=103.15.157.0/24 }
:if ([:len [find where list=$AddressList and address=103.243.230.0/24]] = 0) do={ add list=$AddressList comment=AS153473 address=103.243.230.0/24 }
:if ([:len [find where list=$AddressList and address=163.227.89.0/24]] = 0) do={ add list=$AddressList comment=AS153473 address=163.227.89.0/24 }
