:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16884 address=for_scripts/asnv4/AS16884.rsc} on-error {}
:do {add list=$AddressList comment=AS16884 address=173.251.64.0/24} on-error {}
