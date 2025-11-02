:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138315 address=for_scripts/asnv4/AS138315.rsc} on-error {}
:do {add list=$AddressList comment=AS138315 address=103.134.44.0/22} on-error {}
:do {add list=$AddressList comment=AS138315 address=103.191.64.0/23} on-error {}
