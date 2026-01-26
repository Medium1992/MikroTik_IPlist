:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135683 address=103.107.92.0/22} on-error {}
