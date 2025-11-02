:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151569 address=for_scripts/asnv4/AS151569.rsc} on-error {}
:do {add list=$AddressList comment=AS151569 address=103.38.110.0/24} on-error {}
