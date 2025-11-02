:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151277 address=for_scripts/asnv4/AS151277.rsc} on-error {}
:do {add list=$AddressList comment=AS151277 address=160.30.150.0/23} on-error {}
