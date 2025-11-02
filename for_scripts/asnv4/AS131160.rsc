:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131160 address=for_scripts/asnv4/AS131160.rsc} on-error {}
:do {add list=$AddressList comment=AS131160 address=103.5.140.0/22} on-error {}
