:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.41.10.0/24]] = 0) do={ add list=$AddressList comment=AS138155 address=202.41.10.0/24 }
