:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131415 address=for_scripts/asnv4/AS131415.rsc} on-error {}
:do {add list=$AddressList comment=AS131415 address=203.119.64.0/22} on-error {}
