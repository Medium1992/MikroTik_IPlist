:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15079 address=for_scripts/asnv4/AS15079.rsc} on-error {}
:do {add list=$AddressList comment=AS15079 address=65.217.191.0/24} on-error {}
