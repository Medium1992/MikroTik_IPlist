:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.222.0/23]] = 0) do={ add list=$AddressList comment=AS134239 address=163.52.222.0/23 }
:if ([:len [find where list=$AddressList and address=38.31.253.0/24]] = 0) do={ add list=$AddressList comment=AS134239 address=38.31.253.0/24 }
