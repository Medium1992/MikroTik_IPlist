:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149542 address=for_scripts/asnv4/AS149542.rsc} on-error {}
:do {add list=$AddressList comment=AS149542 address=103.184.166.0/24} on-error {}
