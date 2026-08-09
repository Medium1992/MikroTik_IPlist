:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.217.250.0/24]] = 0) do={ add list=$AddressList comment=AS1099 address=67.217.250.0/24 }
