:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.41.140.0/24]] = 0) do={ add list=$AddressList comment=AS1837 address=192.41.140.0/24 }
