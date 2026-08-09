:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.176.0/22]] = 0) do={ add list=$AddressList comment=AS11925 address=131.143.176.0/22 }
:if ([:len [find where list=$AddressList and address=23.163.200.0/24]] = 0) do={ add list=$AddressList comment=AS11925 address=23.163.200.0/24 }
