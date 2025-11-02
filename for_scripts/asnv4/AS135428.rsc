:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135428 address=103.138.184.0/24} on-error {}
