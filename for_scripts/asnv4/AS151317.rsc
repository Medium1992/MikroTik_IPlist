:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.250.62.0/24]] = 0) do={ add list=$AddressList comment=AS151317 address=103.250.62.0/24 }
:if ([:len [find where list=$AddressList and address=163.61.135.0/24]] = 0) do={ add list=$AddressList comment=AS151317 address=163.61.135.0/24 }
