:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.61.52.0/24]] = 0) do={ add list=$AddressList comment=AS153580 address=163.61.52.0/24 }
