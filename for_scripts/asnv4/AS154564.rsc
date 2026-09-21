:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.102.0/23]] = 0) do={ add list=$AddressList comment=AS154564 address=163.128.102.0/23 }
