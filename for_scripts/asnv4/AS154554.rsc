:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.79.0/24]] = 0) do={ add list=$AddressList comment=AS154554 address=163.128.79.0/24 }
