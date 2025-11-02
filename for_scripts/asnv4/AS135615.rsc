:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135615 address=for_scripts/asnv4/AS135615.rsc} on-error {}
:do {add list=$AddressList comment=AS135615 address=103.172.164.0/24} on-error {}
:do {add list=$AddressList comment=AS135615 address=103.172.188.0/23} on-error {}
:do {add list=$AddressList comment=AS135615 address=103.174.150.0/23} on-error {}
:do {add list=$AddressList comment=AS135615 address=103.175.56.0/24} on-error {}
