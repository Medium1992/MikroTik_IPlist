:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.165.16.0/24]] = 0) do={ add list=$AddressList comment=AS197557 address=192.165.16.0/24 }
:if ([:len [find where list=$AddressList and address=194.103.148.0/23]] = 0) do={ add list=$AddressList comment=AS197557 address=194.103.148.0/23 }
:if ([:len [find where list=$AddressList and address=194.103.194.0/23]] = 0) do={ add list=$AddressList comment=AS197557 address=194.103.194.0/23 }
