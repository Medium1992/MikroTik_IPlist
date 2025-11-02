:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142484 address=for_scripts/asnv4/AS142484.rsc} on-error {}
:do {add list=$AddressList comment=AS142484 address=103.171.64.0/23} on-error {}
:do {add list=$AddressList comment=AS142484 address=103.205.148.0/22} on-error {}
