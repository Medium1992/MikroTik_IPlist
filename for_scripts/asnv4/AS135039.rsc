:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135039 address=for_scripts/asnv4/AS135039.rsc} on-error {}
:do {add list=$AddressList comment=AS135039 address=103.230.184.0/22} on-error {}
