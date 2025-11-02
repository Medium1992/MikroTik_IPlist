:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138454 address=for_scripts/asnv4/AS138454.rsc} on-error {}
:do {add list=$AddressList comment=AS138454 address=69.67.171.0/24} on-error {}
