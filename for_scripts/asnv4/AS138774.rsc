:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138774 address=for_scripts/asnv4/AS138774.rsc} on-error {}
:do {add list=$AddressList comment=AS138774 address=103.62.92.0/22} on-error {}
:do {add list=$AddressList comment=AS138774 address=103.94.232.0/24} on-error {}
