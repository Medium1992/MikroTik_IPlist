:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.48.220.0/24]] = 0) do={ add list=$AddressList comment=AS13469 address=192.48.220.0/24 }
:if ([:len [find where list=$AddressList and address=38.74.4.0/24]] = 0) do={ add list=$AddressList comment=AS13469 address=38.74.4.0/24 }
