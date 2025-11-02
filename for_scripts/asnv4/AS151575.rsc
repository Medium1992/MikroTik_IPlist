:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151575 address=for_scripts/asnv4/AS151575.rsc} on-error {}
:do {add list=$AddressList comment=AS151575 address=103.99.136.0/23} on-error {}
