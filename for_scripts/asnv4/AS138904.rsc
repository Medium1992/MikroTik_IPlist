:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138904 address=for_scripts/asnv4/AS138904.rsc} on-error {}
:do {add list=$AddressList comment=AS138904 address=103.136.236.0/22} on-error {}
