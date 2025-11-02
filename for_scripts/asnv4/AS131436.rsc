:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131436 address=for_scripts/asnv4/AS131436.rsc} on-error {}
:do {add list=$AddressList comment=AS131436 address=103.57.112.0/22} on-error {}
