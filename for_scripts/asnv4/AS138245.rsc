:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138245 address=for_scripts/asnv4/AS138245.rsc} on-error {}
:do {add list=$AddressList comment=AS138245 address=103.127.131.0/24} on-error {}
:do {add list=$AddressList comment=AS138245 address=103.159.42.0/23} on-error {}
:do {add list=$AddressList comment=AS138245 address=103.174.242.0/24} on-error {}
:do {add list=$AddressList comment=AS138245 address=103.181.160.0/23} on-error {}
