:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135626 address=for_scripts/asnv4/AS135626.rsc} on-error {}
:do {add list=$AddressList comment=AS135626 address=103.77.12.0/24} on-error {}
