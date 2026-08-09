:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.173.224.0/19]] = 0) do={ add list=$AddressList comment=AS134772 address=202.173.224.0/19 }
:if ([:len [find where list=$AddressList and address=211.148.128.0/19]] = 0) do={ add list=$AddressList comment=AS134772 address=211.148.128.0/19 }
