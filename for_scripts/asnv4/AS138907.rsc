:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138907 address=for_scripts/asnv4/AS138907.rsc} on-error {}
:do {add list=$AddressList comment=AS138907 address=103.136.254.0/24} on-error {}
:do {add list=$AddressList comment=AS138907 address=103.142.76.0/24} on-error {}
