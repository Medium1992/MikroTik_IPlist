:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134145 address=for_scripts/asnv4/AS134145.rsc} on-error {}
:do {add list=$AddressList comment=AS134145 address=103.193.76.0/24} on-error {}
:do {add list=$AddressList comment=AS134145 address=103.55.34.0/24} on-error {}
