:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18950 address=for_scripts/asnv4/AS18950.rsc} on-error {}
:do {add list=$AddressList comment=AS18950 address=104.164.74.0/24} on-error {}
:do {add list=$AddressList comment=AS18950 address=23.230.45.0/24} on-error {}
