:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138689 address=for_scripts/asnv4/AS138689.rsc} on-error {}
:do {add list=$AddressList comment=AS138689 address=103.136.164.0/22} on-error {}
