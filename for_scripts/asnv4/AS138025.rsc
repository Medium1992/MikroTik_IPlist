:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138025 address=for_scripts/asnv4/AS138025.rsc} on-error {}
:do {add list=$AddressList comment=AS138025 address=103.120.69.0/24} on-error {}
:do {add list=$AddressList comment=AS138025 address=103.146.75.0/24} on-error {}
