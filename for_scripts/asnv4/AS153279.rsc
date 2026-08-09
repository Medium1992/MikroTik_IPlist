:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.61.34.0/23]] = 0) do={ add list=$AddressList comment=AS153279 address=163.61.34.0/23 }
