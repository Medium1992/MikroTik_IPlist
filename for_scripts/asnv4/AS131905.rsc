:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131905 address=for_scripts/asnv4/AS131905.rsc} on-error {}
:do {add list=$AddressList comment=AS131905 address=103.198.208.0/23} on-error {}
:do {add list=$AddressList comment=AS131905 address=103.198.210.0/24} on-error {}
:do {add list=$AddressList comment=AS131905 address=219.100.72.0/24} on-error {}
