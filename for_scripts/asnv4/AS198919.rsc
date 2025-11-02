:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198919 address=for_scripts/asnv4/AS198919.rsc} on-error {}
:do {add list=$AddressList comment=AS198919 address=188.72.94.0/24} on-error {}
:do {add list=$AddressList comment=AS198919 address=45.152.38.0/24} on-error {}
