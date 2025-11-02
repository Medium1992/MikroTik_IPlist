:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142293 address=for_scripts/asnv4/AS142293.rsc} on-error {}
:do {add list=$AddressList comment=AS142293 address=103.167.138.0/23} on-error {}
