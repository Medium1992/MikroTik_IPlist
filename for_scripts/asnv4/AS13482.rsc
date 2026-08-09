:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.163.160.0/21]] = 0) do={ add list=$AddressList comment=AS13482 address=216.163.160.0/21 }
