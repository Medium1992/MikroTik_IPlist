:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138186 address=for_scripts/asnv4/AS138186.rsc} on-error {}
:do {add list=$AddressList comment=AS138186 address=103.173.176.0/24} on-error {}
:do {add list=$AddressList comment=AS138186 address=110.76.176.0/22} on-error {}
