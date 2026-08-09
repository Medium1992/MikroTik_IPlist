:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.223.142.0/23]] = 0) do={ add list=$AddressList comment=AS153717 address=163.223.142.0/23 }
:if ([:len [find where list=$AddressList and address=31.58.59.0/24]] = 0) do={ add list=$AddressList comment=AS153717 address=31.58.59.0/24 }
