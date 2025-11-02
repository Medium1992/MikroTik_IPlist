:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152011 address=for_scripts/asnv4/AS152011.rsc} on-error {}
:do {add list=$AddressList comment=AS152011 address=103.67.82.0/24} on-error {}
