:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142274 address=for_scripts/asnv4/AS142274.rsc} on-error {}
:do {add list=$AddressList comment=AS142274 address=103.167.3.0/24} on-error {}
