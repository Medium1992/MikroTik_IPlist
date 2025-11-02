:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138082 address=for_scripts/asnv4/AS138082.rsc} on-error {}
:do {add list=$AddressList comment=AS138082 address=103.120.218.0/24} on-error {}
:do {add list=$AddressList comment=AS138082 address=103.179.82.0/24} on-error {}
