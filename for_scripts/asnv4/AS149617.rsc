:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149617 address=for_scripts/asnv4/AS149617.rsc} on-error {}
:do {add list=$AddressList comment=AS149617 address=103.160.132.0/23} on-error {}
:do {add list=$AddressList comment=AS149617 address=103.160.28.0/23} on-error {}
:do {add list=$AddressList comment=AS149617 address=103.185.242.0/23} on-error {}
:do {add list=$AddressList comment=AS149617 address=45.248.188.0/24} on-error {}
