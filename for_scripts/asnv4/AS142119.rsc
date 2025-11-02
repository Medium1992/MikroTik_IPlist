:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142119 address=for_scripts/asnv4/AS142119.rsc} on-error {}
:do {add list=$AddressList comment=AS142119 address=103.166.144.0/24} on-error {}
