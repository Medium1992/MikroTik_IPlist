:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135321 address=for_scripts/asnv4/AS135321.rsc} on-error {}
:do {add list=$AddressList comment=AS135321 address=103.214.30.0/23} on-error {}
