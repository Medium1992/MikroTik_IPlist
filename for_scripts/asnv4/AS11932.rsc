:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.217.252.0/24]] = 0) do={ add list=$AddressList comment=AS11932 address=162.217.252.0/24 }
:if ([:len [find where list=$AddressList and address=162.217.255.0/24]] = 0) do={ add list=$AddressList comment=AS11932 address=162.217.255.0/24 }
