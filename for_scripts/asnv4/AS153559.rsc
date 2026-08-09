:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.47.46.0/24]] = 0) do={ add list=$AddressList comment=AS153559 address=163.47.46.0/24 }
