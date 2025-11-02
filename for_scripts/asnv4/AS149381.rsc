:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149381 address=for_scripts/asnv4/AS149381.rsc} on-error {}
:do {add list=$AddressList comment=AS149381 address=103.179.250.0/23} on-error {}
