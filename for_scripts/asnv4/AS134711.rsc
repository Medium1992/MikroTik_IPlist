:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.227.108.0/22]] = 0) do={ add list=$AddressList comment=AS134711 address=43.227.108.0/22 }
