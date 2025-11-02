:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132438 address=for_scripts/asnv4/AS132438.rsc} on-error {}
:do {add list=$AddressList comment=AS132438 address=103.73.44.0/23} on-error {}
