:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142027 address=for_scripts/asnv4/AS142027.rsc} on-error {}
:do {add list=$AddressList comment=AS142027 address=103.166.72.0/23} on-error {}
