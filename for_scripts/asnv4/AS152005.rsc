:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152005 address=for_scripts/asnv4/AS152005.rsc} on-error {}
:do {add list=$AddressList comment=AS152005 address=103.67.90.0/23} on-error {}
