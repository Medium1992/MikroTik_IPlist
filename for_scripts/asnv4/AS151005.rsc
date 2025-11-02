:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151005 address=for_scripts/asnv4/AS151005.rsc} on-error {}
:do {add list=$AddressList comment=AS151005 address=103.124.20.0/23} on-error {}
