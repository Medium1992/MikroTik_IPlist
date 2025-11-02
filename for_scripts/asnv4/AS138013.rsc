:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138013 address=for_scripts/asnv4/AS138013.rsc} on-error {}
:do {add list=$AddressList comment=AS138013 address=103.150.77.0/24} on-error {}
:do {add list=$AddressList comment=AS138013 address=103.151.84.0/24} on-error {}
