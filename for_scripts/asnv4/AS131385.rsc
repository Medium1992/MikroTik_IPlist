:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131385 address=for_scripts/asnv4/AS131385.rsc} on-error {}
:do {add list=$AddressList comment=AS131385 address=103.27.64.0/22} on-error {}
