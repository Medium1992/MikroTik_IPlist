:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138528 address=for_scripts/asnv4/AS138528.rsc} on-error {}
:do {add list=$AddressList comment=AS138528 address=103.132.8.0/22} on-error {}
