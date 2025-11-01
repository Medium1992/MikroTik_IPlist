:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142441 address=103.168.238.0/24} on-error {}
