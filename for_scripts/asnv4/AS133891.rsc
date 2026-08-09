:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.47.44.0/23]] = 0) do={ add list=$AddressList comment=AS133891 address=163.47.44.0/23 }
