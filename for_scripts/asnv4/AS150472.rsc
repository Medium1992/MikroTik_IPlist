:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150472 address=for_scripts/asnv4/AS150472.rsc} on-error {}
:do {add list=$AddressList comment=AS150472 address=103.76.31.0/24} on-error {}
