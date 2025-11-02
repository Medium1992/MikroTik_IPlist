:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134260 address=103.197.32.0/22} on-error {}
