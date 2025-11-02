:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131438 address=for_scripts/asnv4/AS131438.rsc} on-error {}
:do {add list=$AddressList comment=AS131438 address=103.196.16.0/22} on-error {}
