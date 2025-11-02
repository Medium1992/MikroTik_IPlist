:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134437 address=103.77.60.0/22} on-error {}
