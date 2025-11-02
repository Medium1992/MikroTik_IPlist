:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149085 address=for_scripts/asnv4/AS149085.rsc} on-error {}
:do {add list=$AddressList comment=AS149085 address=103.184.124.0/23} on-error {}
