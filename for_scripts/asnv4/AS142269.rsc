:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142269 address=103.167.47.0/24} on-error {}
:do {add list=$AddressList comment=AS142269 address=103.175.149.0/24} on-error {}
