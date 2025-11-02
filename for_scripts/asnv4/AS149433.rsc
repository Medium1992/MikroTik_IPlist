:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149433 address=for_scripts/asnv4/AS149433.rsc} on-error {}
:do {add list=$AddressList comment=AS149433 address=103.179.128.0/23} on-error {}
