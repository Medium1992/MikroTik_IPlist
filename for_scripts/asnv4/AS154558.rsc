:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.80.0/23]] = 0) do={ add list=$AddressList comment=AS154558 address=163.128.80.0/23 }
