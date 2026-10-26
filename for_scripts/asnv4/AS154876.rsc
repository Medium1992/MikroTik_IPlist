:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.102.0/23]] = 0) do={ add list=$AddressList comment=AS154876 address=163.52.102.0/23 }
