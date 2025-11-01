:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136573 address=103.92.204.0/22} on-error {}
