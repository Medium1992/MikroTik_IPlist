:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.2.0/23]] = 0) do={ add list=$AddressList comment=AS154841 address=163.52.2.0/23 }
