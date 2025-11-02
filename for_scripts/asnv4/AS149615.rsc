:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149615 address=for_scripts/asnv4/AS149615.rsc} on-error {}
:do {add list=$AddressList comment=AS149615 address=103.143.180.0/23} on-error {}
:do {add list=$AddressList comment=AS149615 address=103.185.160.0/23} on-error {}
