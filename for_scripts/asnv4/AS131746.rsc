:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131746 address=for_scripts/asnv4/AS131746.rsc} on-error {}
:do {add list=$AddressList comment=AS131746 address=103.131.247.0/24} on-error {}
:do {add list=$AddressList comment=AS131746 address=103.21.204.0/22} on-error {}
:do {add list=$AddressList comment=AS131746 address=103.248.196.0/22} on-error {}
