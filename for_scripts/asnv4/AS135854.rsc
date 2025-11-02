:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135854 address=103.120.92.0/22} on-error {}
