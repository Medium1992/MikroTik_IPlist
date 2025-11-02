:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150562 address=for_scripts/asnv4/AS150562.rsc} on-error {}
:do {add list=$AddressList comment=AS150562 address=103.85.132.0/23} on-error {}
