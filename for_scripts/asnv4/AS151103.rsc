:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.242.83.0/24]] = 0) do={ add list=$AddressList comment=AS151103 address=103.242.83.0/24 }
:if ([:len [find where list=$AddressList and address=163.223.213.0/24]] = 0) do={ add list=$AddressList comment=AS151103 address=163.223.213.0/24 }
