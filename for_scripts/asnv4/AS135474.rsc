:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135474 address=for_scripts/asnv4/AS135474.rsc} on-error {}
:do {add list=$AddressList comment=AS135474 address=103.73.76.0/22} on-error {}
