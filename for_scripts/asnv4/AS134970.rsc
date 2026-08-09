:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.251.245.0/24]] = 0) do={ add list=$AddressList comment=AS134970 address=103.251.245.0/24 }
:if ([:len [find where list=$AddressList and address=103.251.246.0/23]] = 0) do={ add list=$AddressList comment=AS134970 address=103.251.246.0/23 }
:if ([:len [find where list=$AddressList and address=220.247.128.0/24]] = 0) do={ add list=$AddressList comment=AS134970 address=220.247.128.0/24 }
:if ([:len [find where list=$AddressList and address=220.247.130.0/23]] = 0) do={ add list=$AddressList comment=AS134970 address=220.247.130.0/23 }
