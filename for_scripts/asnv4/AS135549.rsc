:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135549 address=103.65.184.0/22} on-error {}
