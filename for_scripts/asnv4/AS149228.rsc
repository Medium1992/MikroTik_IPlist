:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149228 address=for_scripts/asnv4/AS149228.rsc} on-error {}
:do {add list=$AddressList comment=AS149228 address=103.170.110.0/23} on-error {}
:do {add list=$AddressList comment=AS149228 address=103.179.42.0/23} on-error {}
