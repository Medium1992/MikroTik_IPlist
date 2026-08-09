:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.194.0/24]] = 0) do={ add list=$AddressList comment=AS134634 address=103.144.194.0/24 }
:if ([:len [find where list=$AddressList and address=103.230.100.0/24]] = 0) do={ add list=$AddressList comment=AS134634 address=103.230.100.0/24 }
