:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138012 address=for_scripts/asnv4/AS138012.rsc} on-error {}
:do {add list=$AddressList comment=AS138012 address=103.119.211.0/24} on-error {}
