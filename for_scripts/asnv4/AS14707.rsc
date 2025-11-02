:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14707 address=for_scripts/asnv4/AS14707.rsc} on-error {}
:do {add list=$AddressList comment=AS14707 address=204.225.178.0/24} on-error {}
:do {add list=$AddressList comment=AS14707 address=66.54.184.0/24} on-error {}
