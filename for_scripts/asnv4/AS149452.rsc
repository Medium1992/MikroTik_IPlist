:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149452 address=for_scripts/asnv4/AS149452.rsc} on-error {}
:do {add list=$AddressList comment=AS149452 address=103.179.208.0/23} on-error {}
