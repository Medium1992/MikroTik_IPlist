:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135686 address=for_scripts/asnv4/AS135686.rsc} on-error {}
:do {add list=$AddressList comment=AS135686 address=103.69.44.0/22} on-error {}
