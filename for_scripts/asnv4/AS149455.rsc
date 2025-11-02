:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149455 address=for_scripts/asnv4/AS149455.rsc} on-error {}
:do {add list=$AddressList comment=AS149455 address=103.179.244.0/23} on-error {}
