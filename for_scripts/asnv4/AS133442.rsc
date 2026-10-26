:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.62.0/23]] = 0) do={ add list=$AddressList comment=AS133442 address=163.128.62.0/23 }
