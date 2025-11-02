:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131785 address=for_scripts/asnv4/AS131785.rsc} on-error {}
:do {add list=$AddressList comment=AS131785 address=103.116.108.0/24} on-error {}
:do {add list=$AddressList comment=AS131785 address=103.16.79.0/24} on-error {}
:do {add list=$AddressList comment=AS131785 address=103.226.55.0/24} on-error {}
