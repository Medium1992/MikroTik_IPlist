:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=218.77.126.0/24]] = 0) do={ add list=$AddressList comment=AS149979 address=218.77.126.0/24 }
:if ([:len [find where list=$AddressList and address=222.246.140.0/22]] = 0) do={ add list=$AddressList comment=AS149979 address=222.246.140.0/22 }
