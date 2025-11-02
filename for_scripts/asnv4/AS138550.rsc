:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138550 address=for_scripts/asnv4/AS138550.rsc} on-error {}
:do {add list=$AddressList comment=AS138550 address=103.132.184.0/24} on-error {}
:do {add list=$AddressList comment=AS138550 address=103.148.250.0/24} on-error {}
