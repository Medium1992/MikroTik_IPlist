:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149682 address=for_scripts/asnv4/AS149682.rsc} on-error {}
:do {add list=$AddressList comment=AS149682 address=103.184.64.0/23} on-error {}
