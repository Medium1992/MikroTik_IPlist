:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.223.247.0/24]] = 0) do={ add list=$AddressList comment=AS137161 address=163.223.247.0/24 }
