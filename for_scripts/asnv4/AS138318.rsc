:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138318 address=for_scripts/asnv4/AS138318.rsc} on-error {}
:do {add list=$AddressList comment=AS138318 address=103.132.233.0/24} on-error {}
