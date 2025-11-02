:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135264 address=for_scripts/asnv4/AS135264.rsc} on-error {}
:do {add list=$AddressList comment=AS135264 address=103.215.135.0/24} on-error {}
