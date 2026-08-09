:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.172.0/23]] = 0) do={ add list=$AddressList comment=AS153264 address=103.144.172.0/23 }
:if ([:len [find where list=$AddressList and address=163.61.2.0/23]] = 0) do={ add list=$AddressList comment=AS153264 address=163.61.2.0/23 }
