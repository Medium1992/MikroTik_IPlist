:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.61.246.0/24]] = 0) do={ add list=$AddressList comment=AS152162 address=163.61.246.0/24 }
:if ([:len [find where list=$AddressList and address=36.50.83.0/24]] = 0) do={ add list=$AddressList comment=AS152162 address=36.50.83.0/24 }
