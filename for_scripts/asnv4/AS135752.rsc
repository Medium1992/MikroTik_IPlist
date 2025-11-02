:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135752 address=for_scripts/asnv4/AS135752.rsc} on-error {}
:do {add list=$AddressList comment=AS135752 address=103.73.188.0/22} on-error {}
