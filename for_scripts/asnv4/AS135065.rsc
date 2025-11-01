:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135065 address=103.208.36.0/22} on-error {}
