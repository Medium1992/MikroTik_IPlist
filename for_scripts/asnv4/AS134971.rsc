:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.252.224.0/22]] = 0) do={ add list=$AddressList comment=AS134971 address=103.252.224.0/22 }
:if ([:len [find where list=$AddressList and address=123.253.220.0/23]] = 0) do={ add list=$AddressList comment=AS134971 address=123.253.220.0/23 }
:if ([:len [find where list=$AddressList and address=123.253.222.0/24]] = 0) do={ add list=$AddressList comment=AS134971 address=123.253.222.0/24 }
