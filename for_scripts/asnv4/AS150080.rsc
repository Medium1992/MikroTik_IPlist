:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150080 address=103.191.95.0/24} on-error {}
