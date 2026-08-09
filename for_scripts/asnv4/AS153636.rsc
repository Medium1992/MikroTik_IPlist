:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.61.50.0/23]] = 0) do={ add list=$AddressList comment=AS153636 address=163.61.50.0/23 }
