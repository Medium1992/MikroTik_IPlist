:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140437 address=for_scripts/asnv4/AS140437.rsc} on-error {}
:do {add list=$AddressList comment=AS140437 address=103.151.246.0/23} on-error {}
