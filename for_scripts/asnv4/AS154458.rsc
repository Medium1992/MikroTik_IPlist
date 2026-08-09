:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.77.0/24]] = 0) do={ add list=$AddressList comment=AS154458 address=144.79.77.0/24 }
