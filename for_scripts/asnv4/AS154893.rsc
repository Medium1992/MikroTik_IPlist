:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.87.0/24]] = 0) do={ add list=$AddressList comment=AS154893 address=163.52.87.0/24 }
