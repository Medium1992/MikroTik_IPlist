:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149664 address=for_scripts/asnv4/AS149664.rsc} on-error {}
:do {add list=$AddressList comment=AS149664 address=103.184.62.0/24} on-error {}
