:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150269 address=103.26.191.0/24} on-error {}
