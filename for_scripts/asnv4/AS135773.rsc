:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135773 address=103.66.224.0/22} on-error {}
