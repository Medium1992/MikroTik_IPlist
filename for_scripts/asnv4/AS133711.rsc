:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.232.0/22]] = 0) do={ add list=$AddressList comment=AS133711 address=103.106.232.0/22 }
:if ([:len [find where list=$AddressList and address=103.159.66.0/23]] = 0) do={ add list=$AddressList comment=AS133711 address=103.159.66.0/23 }
:if ([:len [find where list=$AddressList and address=103.47.16.0/22]] = 0) do={ add list=$AddressList comment=AS133711 address=103.47.16.0/22 }
:if ([:len [find where list=$AddressList and address=43.227.224.0/22]] = 0) do={ add list=$AddressList comment=AS133711 address=43.227.224.0/22 }
