:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.223.185.0/24]] = 0) do={ add list=$AddressList comment=AS153825 address=163.223.185.0/24 }
