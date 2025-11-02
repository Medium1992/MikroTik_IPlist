:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134251 address=for_scripts/asnv4/AS134251.rsc} on-error {}
:do {add list=$AddressList comment=AS134251 address=103.194.45.0/24} on-error {}
