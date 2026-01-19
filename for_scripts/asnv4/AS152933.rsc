:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152933 address=103.165.144.0/23} on-error {}
:do {add list=$AddressList comment=AS152933 address=160.22.160.0/23} on-error {}
