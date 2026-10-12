:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.168.0/24]] = 0) do={ add list=$AddressList comment=AS154911 address=163.52.168.0/24 }
