:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151089 address=for_scripts/asnv4/AS151089.rsc} on-error {}
:do {add list=$AddressList comment=AS151089 address=103.135.66.0/23} on-error {}
