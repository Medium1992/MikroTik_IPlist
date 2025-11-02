:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135320 address=for_scripts/asnv4/AS135320.rsc} on-error {}
:do {add list=$AddressList comment=AS135320 address=103.211.81.0/24} on-error {}
