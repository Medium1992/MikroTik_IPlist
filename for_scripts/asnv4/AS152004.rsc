:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152004 address=for_scripts/asnv4/AS152004.rsc} on-error {}
:do {add list=$AddressList comment=AS152004 address=103.67.84.0/23} on-error {}
