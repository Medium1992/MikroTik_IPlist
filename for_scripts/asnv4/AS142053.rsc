:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142053 address=for_scripts/asnv4/AS142053.rsc} on-error {}
:do {add list=$AddressList comment=AS142053 address=103.165.184.0/24} on-error {}
