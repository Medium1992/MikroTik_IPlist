:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139856 address=115.127.38.0/24} on-error {}
