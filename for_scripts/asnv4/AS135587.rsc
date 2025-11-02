:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135587 address=for_scripts/asnv4/AS135587.rsc} on-error {}
:do {add list=$AddressList comment=AS135587 address=103.7.122.0/24} on-error {}
