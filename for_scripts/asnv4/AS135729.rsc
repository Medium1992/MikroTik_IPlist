:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135729 address=for_scripts/asnv4/AS135729.rsc} on-error {}
:do {add list=$AddressList comment=AS135729 address=103.60.186.0/23} on-error {}
