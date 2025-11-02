:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142557 address=for_scripts/asnv4/AS142557.rsc} on-error {}
:do {add list=$AddressList comment=AS142557 address=103.169.94.0/24} on-error {}
