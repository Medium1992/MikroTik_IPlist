:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.10.0/24]] = 0) do={ add list=$AddressList comment=AS154536 address=163.128.10.0/24 }
