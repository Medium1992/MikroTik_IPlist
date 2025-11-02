:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149529 address=for_scripts/asnv4/AS149529.rsc} on-error {}
:do {add list=$AddressList comment=AS149529 address=103.183.84.0/23} on-error {}
