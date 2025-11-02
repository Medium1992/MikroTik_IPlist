:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149828 address=for_scripts/asnv4/AS149828.rsc} on-error {}
:do {add list=$AddressList comment=AS149828 address=103.185.230.0/24} on-error {}
