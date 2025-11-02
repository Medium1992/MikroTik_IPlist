:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147152 address=for_scripts/asnv4/AS147152.rsc} on-error {}
:do {add list=$AddressList comment=AS147152 address=103.177.56.0/23} on-error {}
