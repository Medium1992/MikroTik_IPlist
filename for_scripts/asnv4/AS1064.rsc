:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1064 address=for_scripts/asnv4/AS1064.rsc} on-error {}
:do {add list=$AddressList comment=AS1064 address=192.76.164.0/24} on-error {}
