:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.53.97.0/24]] = 0) do={ add list=$AddressList comment=AS1642 address=192.53.97.0/24 }
:if ([:len [find where list=$AddressList and address=207.242.127.0/24]] = 0) do={ add list=$AddressList comment=AS1642 address=207.242.127.0/24 }
