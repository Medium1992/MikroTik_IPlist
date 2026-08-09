:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.128.98.0/24]] = 0) do={ add list=$AddressList comment=AS197931 address=45.128.98.0/24 }
