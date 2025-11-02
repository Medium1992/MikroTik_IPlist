:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134967 address=103.22.244.0/22} on-error {}
