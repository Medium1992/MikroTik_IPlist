:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.234.0/24]] = 0) do={ add list=$AddressList comment=AS154624 address=163.128.234.0/24 }
