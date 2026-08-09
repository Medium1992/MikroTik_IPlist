:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.223.174.0/23]] = 0) do={ add list=$AddressList comment=AS153715 address=163.223.174.0/23 }
