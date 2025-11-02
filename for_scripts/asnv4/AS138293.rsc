:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138293 address=for_scripts/asnv4/AS138293.rsc} on-error {}
:do {add list=$AddressList comment=AS138293 address=103.122.168.0/23} on-error {}
