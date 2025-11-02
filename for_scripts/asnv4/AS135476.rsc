:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135476 address=for_scripts/asnv4/AS135476.rsc} on-error {}
:do {add list=$AddressList comment=AS135476 address=103.75.50.0/24} on-error {}
