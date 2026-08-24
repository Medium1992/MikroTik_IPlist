:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.40.0/23]] = 0) do={ add list=$AddressList comment=AS154539 address=163.128.40.0/23 }
