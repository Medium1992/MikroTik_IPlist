:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.200.10.0/24]] = 0) do={ add list=$AddressList comment=AS11068 address=192.200.10.0/24 }
