:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149667 address=for_scripts/asnv4/AS149667.rsc} on-error {}
:do {add list=$AddressList comment=AS149667 address=103.156.221.0/24} on-error {}
:do {add list=$AddressList comment=AS149667 address=103.184.56.0/24} on-error {}
