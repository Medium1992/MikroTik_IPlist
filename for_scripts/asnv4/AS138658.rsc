:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138658 address=for_scripts/asnv4/AS138658.rsc} on-error {}
:do {add list=$AddressList comment=AS138658 address=103.183.17.0/24} on-error {}
:do {add list=$AddressList comment=AS138658 address=157.15.135.0/24} on-error {}
