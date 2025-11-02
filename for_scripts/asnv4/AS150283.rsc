:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150283 address=for_scripts/asnv4/AS150283.rsc} on-error {}
:do {add list=$AddressList comment=AS150283 address=103.102.26.0/24} on-error {}
