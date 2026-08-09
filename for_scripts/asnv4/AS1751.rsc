:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.146.101.0/24]] = 0) do={ add list=$AddressList comment=AS1751 address=192.146.101.0/24 }
