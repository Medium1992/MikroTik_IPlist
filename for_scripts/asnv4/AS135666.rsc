:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135666 address=for_scripts/asnv4/AS135666.rsc} on-error {}
:do {add list=$AddressList comment=AS135666 address=103.252.84.0/24} on-error {}
:do {add list=$AddressList comment=AS135666 address=103.78.111.0/24} on-error {}
:do {add list=$AddressList comment=AS135666 address=103.78.116.0/23} on-error {}
:do {add list=$AddressList comment=AS135666 address=43.230.208.0/24} on-error {}
