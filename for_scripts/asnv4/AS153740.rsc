:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.223.203.0/24]] = 0) do={ add list=$AddressList comment=AS153740 address=163.223.203.0/24 }
