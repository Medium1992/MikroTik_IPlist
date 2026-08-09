:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.92.124.0/24]] = 0) do={ add list=$AddressList comment=AS16573 address=192.92.124.0/24 }
:if ([:len [find where list=$AddressList and address=207.233.32.0/24]] = 0) do={ add list=$AddressList comment=AS16573 address=207.233.32.0/24 }
