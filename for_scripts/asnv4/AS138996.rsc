:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138996 address=103.138.64.0/22} on-error {}
