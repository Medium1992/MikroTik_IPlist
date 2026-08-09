:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.219.0/24]] = 0) do={ add list=$AddressList comment=AS133405 address=163.128.219.0/24 }
