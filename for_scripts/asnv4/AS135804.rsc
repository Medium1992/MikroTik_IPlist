:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135804 address=for_scripts/asnv4/AS135804.rsc} on-error {}
:do {add list=$AddressList comment=AS135804 address=103.78.236.0/22} on-error {}
