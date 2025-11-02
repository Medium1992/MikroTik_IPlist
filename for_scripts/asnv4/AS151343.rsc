:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151343 address=for_scripts/asnv4/AS151343.rsc} on-error {}
:do {add list=$AddressList comment=AS151343 address=103.204.30.0/23} on-error {}
