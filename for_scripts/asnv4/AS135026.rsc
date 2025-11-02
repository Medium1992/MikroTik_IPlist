:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135026 address=for_scripts/asnv4/AS135026.rsc} on-error {}
:do {add list=$AddressList comment=AS135026 address=103.112.28.0/22} on-error {}
