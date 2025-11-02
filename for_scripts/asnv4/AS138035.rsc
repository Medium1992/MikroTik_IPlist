:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138035 address=for_scripts/asnv4/AS138035.rsc} on-error {}
:do {add list=$AddressList comment=AS138035 address=103.120.41.0/24} on-error {}
:do {add list=$AddressList comment=AS138035 address=103.187.183.0/24} on-error {}
