:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131409 address=for_scripts/asnv4/AS131409.rsc} on-error {}
:do {add list=$AddressList comment=AS131409 address=103.149.254.0/23} on-error {}
