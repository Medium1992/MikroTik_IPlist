:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11678 address=192.100.51.0/24} on-error {}
