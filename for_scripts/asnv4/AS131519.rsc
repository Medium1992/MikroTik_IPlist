:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131519 address=for_scripts/asnv4/AS131519.rsc} on-error {}
:do {add list=$AddressList comment=AS131519 address=103.94.200.0/22} on-error {}
