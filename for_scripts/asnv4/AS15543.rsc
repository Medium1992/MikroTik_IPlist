:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15543 address=for_scripts/asnv4/AS15543.rsc} on-error {}
:do {add list=$AddressList comment=AS15543 address=193.138.64.0/24} on-error {}
:do {add list=$AddressList comment=AS15543 address=193.26.11.0/24} on-error {}
