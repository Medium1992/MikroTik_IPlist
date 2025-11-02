:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136131 address=for_scripts/asnv4/AS136131.rsc} on-error {}
:do {add list=$AddressList comment=AS136131 address=103.97.77.0/24} on-error {}
:do {add list=$AddressList comment=AS136131 address=103.97.79.0/24} on-error {}
