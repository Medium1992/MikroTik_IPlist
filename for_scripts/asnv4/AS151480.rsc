:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151480 address=for_scripts/asnv4/AS151480.rsc} on-error {}
:do {add list=$AddressList comment=AS151480 address=103.243.100.0/23} on-error {}
:do {add list=$AddressList comment=AS151480 address=202.53.0.0/22} on-error {}
