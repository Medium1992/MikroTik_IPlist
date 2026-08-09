:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.144.95.0/24]] = 0) do={ add list=$AddressList comment=AS197972 address=82.144.95.0/24 }
