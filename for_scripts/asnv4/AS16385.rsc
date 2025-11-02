:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16385 address=for_scripts/asnv4/AS16385.rsc} on-error {}
:do {add list=$AddressList comment=AS16385 address=67.43.87.0/24} on-error {}
