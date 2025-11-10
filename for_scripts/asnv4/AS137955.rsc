:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137955 address=103.103.194.0/24} on-error {}
