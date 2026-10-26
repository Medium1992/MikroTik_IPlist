:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.96.0/24]] = 0) do={ add list=$AddressList comment=AS151782 address=163.128.96.0/24 }
