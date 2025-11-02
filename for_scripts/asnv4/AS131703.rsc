:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131703 address=for_scripts/asnv4/AS131703.rsc} on-error {}
:do {add list=$AddressList comment=AS131703 address=103.196.14.0/24} on-error {}
:do {add list=$AddressList comment=AS131703 address=103.8.12.0/24} on-error {}
