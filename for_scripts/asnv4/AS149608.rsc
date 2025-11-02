:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149608 address=for_scripts/asnv4/AS149608.rsc} on-error {}
:do {add list=$AddressList comment=AS149608 address=103.184.103.0/24} on-error {}
