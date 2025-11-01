:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135480 address=103.76.200.0/22} on-error {}
