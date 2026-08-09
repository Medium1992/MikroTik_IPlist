:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.11.79.0/24]] = 0) do={ add list=$AddressList comment=AS18385 address=45.11.79.0/24 }
:if ([:len [find where list=$AddressList and address=45.85.77.0/24]] = 0) do={ add list=$AddressList comment=AS18385 address=45.85.77.0/24 }
