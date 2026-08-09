:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.100.170.0/24]] = 0) do={ add list=$AddressList comment=AS11243 address=168.100.170.0/24 }
