:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.223.214.0/23]] = 0) do={ add list=$AddressList comment=AS153746 address=163.223.214.0/23 }
:if ([:len [find where list=$AddressList and address=44.31.115.0/24]] = 0) do={ add list=$AddressList comment=AS153746 address=44.31.115.0/24 }
