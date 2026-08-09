:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.100.0/22]] = 0) do={ add list=$AddressList comment=AS135766 address=103.127.100.0/22 }
:if ([:len [find where list=$AddressList and address=103.144.114.0/23]] = 0) do={ add list=$AddressList comment=AS135766 address=103.144.114.0/23 }
