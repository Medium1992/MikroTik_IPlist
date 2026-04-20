:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142548 address=103.230.205.0/24} on-error {}
