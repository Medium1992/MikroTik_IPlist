:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138648 address=for_scripts/asnv4/AS138648.rsc} on-error {}
:do {add list=$AddressList comment=AS138648 address=156.247.62.0/24} on-error {}
:do {add list=$AddressList comment=AS138648 address=31.57.51.0/24} on-error {}
