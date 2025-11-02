:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151547 address=for_scripts/asnv4/AS151547.rsc} on-error {}
:do {add list=$AddressList comment=AS151547 address=103.245.36.0/23} on-error {}
