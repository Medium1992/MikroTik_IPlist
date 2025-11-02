:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137955 address=for_scripts/asnv4/AS137955.rsc} on-error {}
:do {add list=$AddressList comment=AS137955 address=103.103.194.0/24} on-error {}
:do {add list=$AddressList comment=AS137955 address=103.116.192.0/24} on-error {}
