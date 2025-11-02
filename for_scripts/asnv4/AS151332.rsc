:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151332 address=for_scripts/asnv4/AS151332.rsc} on-error {}
:do {add list=$AddressList comment=AS151332 address=103.179.36.0/23} on-error {}
