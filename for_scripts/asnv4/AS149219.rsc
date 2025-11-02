:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149219 address=for_scripts/asnv4/AS149219.rsc} on-error {}
:do {add list=$AddressList comment=AS149219 address=103.179.164.0/23} on-error {}
