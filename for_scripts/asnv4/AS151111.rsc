:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151111 address=for_scripts/asnv4/AS151111.rsc} on-error {}
:do {add list=$AddressList comment=AS151111 address=103.248.240.0/23} on-error {}
