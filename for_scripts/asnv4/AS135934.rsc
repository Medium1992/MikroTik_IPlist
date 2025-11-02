:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135934 address=103.107.200.0/22} on-error {}
