:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138358 address=for_scripts/asnv4/AS138358.rsc} on-error {}
:do {add list=$AddressList comment=AS138358 address=103.138.150.0/23} on-error {}
:do {add list=$AddressList comment=AS138358 address=103.159.36.0/24} on-error {}
