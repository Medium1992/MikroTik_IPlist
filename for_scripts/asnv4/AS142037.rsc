:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142037 address=103.165.92.0/24} on-error {}
