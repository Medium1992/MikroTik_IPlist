:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135562 address=for_scripts/asnv4/AS135562.rsc} on-error {}
:do {add list=$AddressList comment=AS135562 address=103.123.30.0/23} on-error {}
