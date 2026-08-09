:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.61.12.0/24]] = 0) do={ add list=$AddressList comment=AS153556 address=163.61.12.0/24 }
