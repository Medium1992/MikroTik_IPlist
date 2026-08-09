:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.9.124.0/22]] = 0) do={ add list=$AddressList comment=AS131711 address=103.9.124.0/22 }
:if ([:len [find where list=$AddressList and address=45.251.72.0/22]] = 0) do={ add list=$AddressList comment=AS131711 address=45.251.72.0/22 }
