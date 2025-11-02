:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138836 address=for_scripts/asnv4/AS138836.rsc} on-error {}
:do {add list=$AddressList comment=AS138836 address=103.137.176.0/24} on-error {}
