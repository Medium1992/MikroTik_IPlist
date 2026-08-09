:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.224.219.0/24]] = 0) do={ add list=$AddressList comment=AS198711 address=185.224.219.0/24 }
