:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.9.23.0/24]] = 0) do={ add list=$AddressList comment=AS197182 address=45.9.23.0/24 }
