:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131732 address=for_scripts/asnv4/AS131732.rsc} on-error {}
:do {add list=$AddressList comment=AS131732 address=103.14.195.0/24} on-error {}
:do {add list=$AddressList comment=AS131732 address=103.85.94.0/24} on-error {}
