:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16534 address=for_scripts/asnv4/AS16534.rsc} on-error {}
:do {add list=$AddressList comment=AS16534 address=38.133.138.0/24} on-error {}
:do {add list=$AddressList comment=AS16534 address=64.124.177.0/24} on-error {}
