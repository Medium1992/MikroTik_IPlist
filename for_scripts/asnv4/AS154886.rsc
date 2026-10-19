:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.136.0/24]] = 0) do={ add list=$AddressList comment=AS154886 address=163.52.136.0/24 }
