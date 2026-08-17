:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.149.21.0/24]] = 0) do={ add list=$AddressList comment=AS16850 address=192.149.21.0/24 }
