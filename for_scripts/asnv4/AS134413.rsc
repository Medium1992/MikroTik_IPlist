:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.253.224.0/23]] = 0) do={ add list=$AddressList comment=AS134413 address=123.253.224.0/23 }
:if ([:len [find where list=$AddressList and address=82.38.7.0/24]] = 0) do={ add list=$AddressList comment=AS134413 address=82.38.7.0/24 }
