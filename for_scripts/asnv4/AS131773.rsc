:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131773 address=for_scripts/asnv4/AS131773.rsc} on-error {}
:do {add list=$AddressList comment=AS131773 address=103.134.244.0/22} on-error {}
