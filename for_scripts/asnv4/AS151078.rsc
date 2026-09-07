:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.65.0/24]] = 0) do={ add list=$AddressList comment=AS151078 address=163.52.65.0/24 }
