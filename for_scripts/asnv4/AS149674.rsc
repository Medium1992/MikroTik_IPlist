:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149674 address=for_scripts/asnv4/AS149674.rsc} on-error {}
:do {add list=$AddressList comment=AS149674 address=103.184.63.0/24} on-error {}
