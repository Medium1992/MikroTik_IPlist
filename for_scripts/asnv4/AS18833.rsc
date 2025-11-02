:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18833 address=for_scripts/asnv4/AS18833.rsc} on-error {}
:do {add list=$AddressList comment=AS18833 address=12.22.204.0/24} on-error {}
:do {add list=$AddressList comment=AS18833 address=69.72.70.0/24} on-error {}
