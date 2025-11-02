:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131497 address=for_scripts/asnv4/AS131497.rsc} on-error {}
:do {add list=$AddressList comment=AS131497 address=103.88.64.0/22} on-error {}
