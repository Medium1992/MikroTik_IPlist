:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132489 address=for_scripts/asnv4/AS132489.rsc} on-error {}
:do {add list=$AddressList comment=AS132489 address=103.84.244.0/22} on-error {}
