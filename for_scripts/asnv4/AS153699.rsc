:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.223.113.0/24]] = 0) do={ add list=$AddressList comment=AS153699 address=163.223.113.0/24 }
