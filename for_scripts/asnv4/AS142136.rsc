:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142136 address=for_scripts/asnv4/AS142136.rsc} on-error {}
:do {add list=$AddressList comment=AS142136 address=103.166.193.0/24} on-error {}
