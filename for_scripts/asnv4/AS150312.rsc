:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150312 address=for_scripts/asnv4/AS150312.rsc} on-error {}
:do {add list=$AddressList comment=AS150312 address=103.52.63.0/24} on-error {}
