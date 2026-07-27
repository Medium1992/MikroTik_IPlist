:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134252 address=103.35.68.0/22} on-error {}
