:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138994 address=for_scripts/asnv4/AS138994.rsc} on-error {}
:do {add list=$AddressList comment=AS138994 address=103.137.150.0/24} on-error {}
:do {add list=$AddressList comment=AS138994 address=103.150.104.0/24} on-error {}
:do {add list=$AddressList comment=AS138994 address=209.146.14.0/24} on-error {}
:do {add list=$AddressList comment=AS138994 address=209.146.6.0/24} on-error {}
