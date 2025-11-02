:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136047 address=103.109.228.0/22} on-error {}
