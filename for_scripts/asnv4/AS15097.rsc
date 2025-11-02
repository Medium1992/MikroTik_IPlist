:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15097 address=for_scripts/asnv4/AS15097.rsc} on-error {}
:do {add list=$AddressList comment=AS15097 address=192.64.97.0/24} on-error {}
