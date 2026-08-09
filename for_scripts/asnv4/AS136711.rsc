:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.19.0/24]] = 0) do={ add list=$AddressList comment=AS136711 address=103.102.19.0/24 }
