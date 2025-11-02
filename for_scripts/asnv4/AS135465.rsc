:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135465 address=for_scripts/asnv4/AS135465.rsc} on-error {}
:do {add list=$AddressList comment=AS135465 address=103.219.73.0/24} on-error {}
:do {add list=$AddressList comment=AS135465 address=103.219.74.0/23} on-error {}
