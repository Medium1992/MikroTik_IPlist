:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135911 address=103.89.120.0/22} on-error {}
