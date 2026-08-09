:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.125.45.0/24]] = 0) do={ add list=$AddressList comment=AS13858 address=199.125.45.0/24 }
