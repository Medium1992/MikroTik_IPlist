:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.51.173.0/24]] = 0) do={ add list=$AddressList comment=AS151257 address=192.51.173.0/24 }
