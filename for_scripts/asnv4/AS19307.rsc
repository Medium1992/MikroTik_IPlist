:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.13.50.0/24]] = 0) do={ add list=$AddressList comment=AS19307 address=12.13.50.0/24 }
