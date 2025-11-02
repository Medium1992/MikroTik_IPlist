:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135015 address=for_scripts/asnv4/AS135015.rsc} on-error {}
:do {add list=$AddressList comment=AS135015 address=103.205.30.0/23} on-error {}
