:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142159 address=103.167.21.0/24} on-error {}
:do {add list=$AddressList comment=AS142159 address=160.30.46.0/24} on-error {}
