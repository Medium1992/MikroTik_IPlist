:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133108 address=for_scripts/asnv4/AS133108.rsc} on-error {}
:do {add list=$AddressList comment=AS133108 address=103.243.90.0/24} on-error {}
