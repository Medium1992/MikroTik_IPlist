:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.223.238.0/24]] = 0) do={ add list=$AddressList comment=AS153794 address=163.223.238.0/24 }
