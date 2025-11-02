:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136219 address=for_scripts/asnv4/AS136219.rsc} on-error {}
:do {add list=$AddressList comment=AS136219 address=103.83.228.0/24} on-error {}
