:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135483 address=103.76.204.0/24} on-error {}
