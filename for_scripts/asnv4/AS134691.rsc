:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134691 address=for_scripts/asnv4/AS134691.rsc} on-error {}
:do {add list=$AddressList comment=AS134691 address=103.61.69.0/24} on-error {}
