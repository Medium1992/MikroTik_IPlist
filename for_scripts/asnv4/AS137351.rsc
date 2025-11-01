:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137351 address=103.114.144.0/24} on-error {}
