:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.47.25.0/24]] = 0) do={ add list=$AddressList comment=AS153555 address=163.47.25.0/24 }
