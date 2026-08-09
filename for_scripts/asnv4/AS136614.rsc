:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.28.0/23]] = 0) do={ add list=$AddressList comment=AS136614 address=163.128.28.0/23 }
