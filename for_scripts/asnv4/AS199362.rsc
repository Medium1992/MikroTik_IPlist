:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.144.120.0/22]] = 0) do={ add list=$AddressList comment=AS199362 address=185.144.120.0/22 }
:if ([:len [find where list=$AddressList and address=185.17.20.0/22]] = 0) do={ add list=$AddressList comment=AS199362 address=185.17.20.0/22 }
