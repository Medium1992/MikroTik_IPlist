:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138191 address=for_scripts/asnv4/AS138191.rsc} on-error {}
:do {add list=$AddressList comment=AS138191 address=103.129.200.0/22} on-error {}
:do {add list=$AddressList comment=AS138191 address=103.197.48.0/24} on-error {}
:do {add list=$AddressList comment=AS138191 address=58.84.32.0/24} on-error {}
