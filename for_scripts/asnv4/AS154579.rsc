:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.144.0/23]] = 0) do={ add list=$AddressList comment=AS154579 address=163.128.144.0/23 }
