:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.172.0/24]] = 0) do={ add list=$AddressList comment=AS154903 address=163.52.172.0/24 }
