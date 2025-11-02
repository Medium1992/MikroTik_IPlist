:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151484 address=for_scripts/asnv4/AS151484.rsc} on-error {}
:do {add list=$AddressList comment=AS151484 address=103.230.244.0/24} on-error {}
