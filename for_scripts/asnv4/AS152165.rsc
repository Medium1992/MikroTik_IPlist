:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152165 address=for_scripts/asnv4/AS152165.rsc} on-error {}
:do {add list=$AddressList comment=AS152165 address=160.191.145.0/24} on-error {}
:do {add list=$AddressList comment=AS152165 address=36.50.90.0/24} on-error {}
