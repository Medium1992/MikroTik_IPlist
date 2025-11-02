:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149913 address=for_scripts/asnv4/AS149913.rsc} on-error {}
:do {add list=$AddressList comment=AS149913 address=103.191.54.0/23} on-error {}
