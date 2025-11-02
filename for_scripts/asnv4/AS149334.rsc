:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149334 address=for_scripts/asnv4/AS149334.rsc} on-error {}
:do {add list=$AddressList comment=AS149334 address=103.178.226.0/23} on-error {}
:do {add list=$AddressList comment=AS149334 address=103.218.166.0/23} on-error {}
