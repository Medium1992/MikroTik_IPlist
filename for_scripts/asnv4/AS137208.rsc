:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.227.123.0/24]] = 0) do={ add list=$AddressList comment=AS137208 address=163.227.123.0/24 }
