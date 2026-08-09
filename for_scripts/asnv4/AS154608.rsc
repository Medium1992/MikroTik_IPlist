:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.204.0/23]] = 0) do={ add list=$AddressList comment=AS154608 address=163.128.204.0/23 }
