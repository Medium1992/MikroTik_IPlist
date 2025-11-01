:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136727 address=103.191.76.0/24} on-error {}
