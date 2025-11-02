:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138336 address=for_scripts/asnv4/AS138336.rsc} on-error {}
:do {add list=$AddressList comment=AS138336 address=103.130.112.0/23} on-error {}
:do {add list=$AddressList comment=AS138336 address=103.179.14.0/23} on-error {}
:do {add list=$AddressList comment=AS138336 address=103.184.24.0/23} on-error {}
