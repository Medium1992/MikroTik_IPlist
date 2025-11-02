:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142296 address=103.167.188.0/23} on-error {}
