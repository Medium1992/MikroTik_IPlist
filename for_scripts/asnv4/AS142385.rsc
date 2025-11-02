:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142385 address=for_scripts/asnv4/AS142385.rsc} on-error {}
:do {add list=$AddressList comment=AS142385 address=103.172.43.0/24} on-error {}
