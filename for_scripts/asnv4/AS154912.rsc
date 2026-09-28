:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.157.0/24]] = 0) do={ add list=$AddressList comment=AS154912 address=163.52.157.0/24 }
