:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134285 address=for_scripts/asnv4/AS134285.rsc} on-error {}
:do {add list=$AddressList comment=AS134285 address=103.118.83.0/24} on-error {}
