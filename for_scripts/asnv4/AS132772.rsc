:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.61.148.0/23]] = 0) do={ add list=$AddressList comment=AS132772 address=163.61.148.0/23 }
