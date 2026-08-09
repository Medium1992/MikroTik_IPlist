:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.186.0/23]] = 0) do={ add list=$AddressList comment=AS154601 address=163.128.186.0/23 }
