:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.217.74.0/24]] = 0) do={ add list=$AddressList comment=AS14879 address=206.217.74.0/24 }
