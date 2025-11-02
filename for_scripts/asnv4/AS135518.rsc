:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135518 address=for_scripts/asnv4/AS135518.rsc} on-error {}
:do {add list=$AddressList comment=AS135518 address=103.73.216.0/23} on-error {}
