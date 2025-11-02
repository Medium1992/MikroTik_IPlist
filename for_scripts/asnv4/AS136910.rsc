:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136910 address=for_scripts/asnv4/AS136910.rsc} on-error {}
:do {add list=$AddressList comment=AS136910 address=103.98.204.0/22} on-error {}
