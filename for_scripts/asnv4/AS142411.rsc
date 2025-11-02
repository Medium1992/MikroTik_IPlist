:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142411 address=for_scripts/asnv4/AS142411.rsc} on-error {}
:do {add list=$AddressList comment=AS142411 address=103.245.158.0/24} on-error {}
