:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.36.0/23]] = 0) do={ add list=$AddressList comment=AS133047 address=163.128.36.0/23 }
