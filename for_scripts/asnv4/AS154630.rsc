:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.198.0/23]] = 0) do={ add list=$AddressList comment=AS154630 address=163.128.198.0/23 }
