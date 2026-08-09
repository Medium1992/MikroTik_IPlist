:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.219.0/24]] = 0) do={ add list=$AddressList comment=AS139979 address=103.147.219.0/24 }
