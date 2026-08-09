:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.164.0/22]] = 0) do={ add list=$AddressList comment=AS134562 address=103.120.164.0/22 }
:if ([:len [find where list=$AddressList and address=103.175.242.0/23]] = 0) do={ add list=$AddressList comment=AS134562 address=103.175.242.0/23 }
:if ([:len [find where list=$AddressList and address=103.180.113.0/24]] = 0) do={ add list=$AddressList comment=AS134562 address=103.180.113.0/24 }
:if ([:len [find where list=$AddressList and address=103.31.11.0/24]] = 0) do={ add list=$AddressList comment=AS134562 address=103.31.11.0/24 }
:if ([:len [find where list=$AddressList and address=151.158.17.0/24]] = 0) do={ add list=$AddressList comment=AS134562 address=151.158.17.0/24 }
:if ([:len [find where list=$AddressList and address=160.250.8.0/24]] = 0) do={ add list=$AddressList comment=AS134562 address=160.250.8.0/24 }
