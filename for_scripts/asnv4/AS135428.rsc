:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135428 address=for_scripts/asnv4/AS135428.rsc} on-error {}
:do {add list=$AddressList comment=AS135428 address=103.138.184.0/24} on-error {}
