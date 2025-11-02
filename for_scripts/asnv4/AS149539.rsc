:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149539 address=for_scripts/asnv4/AS149539.rsc} on-error {}
:do {add list=$AddressList comment=AS149539 address=103.185.213.0/24} on-error {}
:do {add list=$AddressList comment=AS149539 address=160.187.70.0/24} on-error {}
