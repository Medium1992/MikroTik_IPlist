:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.123.246.0/23]] = 0) do={ add list=$AddressList comment=AS11633 address=163.123.246.0/23 }
