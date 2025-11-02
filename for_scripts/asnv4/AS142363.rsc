:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142363 address=for_scripts/asnv4/AS142363.rsc} on-error {}
:do {add list=$AddressList comment=AS142363 address=103.169.227.0/24} on-error {}
