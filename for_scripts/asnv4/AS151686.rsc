:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151686 address=for_scripts/asnv4/AS151686.rsc} on-error {}
:do {add list=$AddressList comment=AS151686 address=103.90.38.0/23} on-error {}
