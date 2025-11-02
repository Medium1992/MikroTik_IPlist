:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149051 address=for_scripts/asnv4/AS149051.rsc} on-error {}
:do {add list=$AddressList comment=AS149051 address=103.177.134.0/23} on-error {}
