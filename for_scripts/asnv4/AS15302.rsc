:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.208.59.0/24]] = 0) do={ add list=$AddressList comment=AS15302 address=67.208.59.0/24 }
