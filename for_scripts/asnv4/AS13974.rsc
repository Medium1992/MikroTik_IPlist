:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.180.0/22]] = 0) do={ add list=$AddressList comment=AS13974 address=131.143.180.0/22 }
:if ([:len [find where list=$AddressList and address=23.176.200.0/24]] = 0) do={ add list=$AddressList comment=AS13974 address=23.176.200.0/24 }
