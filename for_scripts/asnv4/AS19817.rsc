:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.103.45.0/24]] = 0) do={ add list=$AddressList comment=AS19817 address=192.103.45.0/24 }
