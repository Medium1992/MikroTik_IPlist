:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149089 address=for_scripts/asnv4/AS149089.rsc} on-error {}
:do {add list=$AddressList comment=AS149089 address=103.82.132.0/22} on-error {}
:do {add list=$AddressList comment=AS149089 address=103.82.192.0/22} on-error {}
:do {add list=$AddressList comment=AS149089 address=103.82.36.0/22} on-error {}
