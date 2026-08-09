:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.21.0/24]] = 0) do={ add list=$AddressList comment=AS154582 address=163.128.21.0/24 }
