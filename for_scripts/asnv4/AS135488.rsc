:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135488 address=for_scripts/asnv4/AS135488.rsc} on-error {}
:do {add list=$AddressList comment=AS135488 address=103.95.8.0/23} on-error {}
