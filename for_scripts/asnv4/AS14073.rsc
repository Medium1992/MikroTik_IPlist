:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.94.252.0/24]] = 0) do={ add list=$AddressList comment=AS14073 address=192.94.252.0/24 }
