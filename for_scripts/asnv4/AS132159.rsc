:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132159 address=for_scripts/asnv4/AS132159.rsc} on-error {}
:do {add list=$AddressList comment=AS132159 address=103.80.78.0/23} on-error {}
