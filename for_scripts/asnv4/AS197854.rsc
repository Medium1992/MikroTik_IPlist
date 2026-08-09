:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.130.200.0/24]] = 0) do={ add list=$AddressList comment=AS197854 address=45.130.200.0/24 }
