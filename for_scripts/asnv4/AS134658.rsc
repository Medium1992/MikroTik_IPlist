:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.175.188.0/23]] = 0) do={ add list=$AddressList comment=AS134658 address=103.175.188.0/23 }
:if ([:len [find where list=$AddressList and address=103.210.120.0/22]] = 0) do={ add list=$AddressList comment=AS134658 address=103.210.120.0/22 }
:if ([:len [find where list=$AddressList and address=103.55.227.0/24]] = 0) do={ add list=$AddressList comment=AS134658 address=103.55.227.0/24 }
