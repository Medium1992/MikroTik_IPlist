:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149196 address=for_scripts/asnv4/AS149196.rsc} on-error {}
:do {add list=$AddressList comment=AS149196 address=103.177.230.0/23} on-error {}
