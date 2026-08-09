:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.36.60.0/23]] = 0) do={ add list=$AddressList comment=AS135530 address=110.36.60.0/23 }
:if ([:len [find where list=$AddressList and address=163.8.46.0/24]] = 0) do={ add list=$AddressList comment=AS135530 address=163.8.46.0/24 }
:if ([:len [find where list=$AddressList and address=163.8.62.0/23]] = 0) do={ add list=$AddressList comment=AS135530 address=163.8.62.0/23 }
:if ([:len [find where list=$AddressList and address=45.254.36.0/22]] = 0) do={ add list=$AddressList comment=AS135530 address=45.254.36.0/22 }
