:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142351 address=103.169.198.0/24} on-error {}
