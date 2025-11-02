:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131720 address=for_scripts/asnv4/AS131720.rsc} on-error {}
:do {add list=$AddressList comment=AS131720 address=103.134.73.0/24} on-error {}
