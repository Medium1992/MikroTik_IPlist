:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.235.0/24]] = 0) do={ add list=$AddressList comment=AS132402 address=163.128.235.0/24 }
