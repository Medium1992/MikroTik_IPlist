:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131694 address=for_scripts/asnv4/AS131694.rsc} on-error {}
:do {add list=$AddressList comment=AS131694 address=103.7.84.0/22} on-error {}
