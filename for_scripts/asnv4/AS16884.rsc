:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16884 address=173.251.64.0/24} on-error {}
