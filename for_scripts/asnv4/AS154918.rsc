:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.178.0/23]] = 0) do={ add list=$AddressList comment=AS154918 address=163.52.178.0/23 }
