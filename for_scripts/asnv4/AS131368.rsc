:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131368 address=for_scripts/asnv4/AS131368.rsc} on-error {}
:do {add list=$AddressList comment=AS131368 address=103.21.120.0/22} on-error {}
