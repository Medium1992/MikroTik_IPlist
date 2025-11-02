:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138765 address=for_scripts/asnv4/AS138765.rsc} on-error {}
:do {add list=$AddressList comment=AS138765 address=103.140.155.0/24} on-error {}
:do {add list=$AddressList comment=AS138765 address=160.30.36.0/24} on-error {}
