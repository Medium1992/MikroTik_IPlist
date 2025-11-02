:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151559 address=for_scripts/asnv4/AS151559.rsc} on-error {}
:do {add list=$AddressList comment=AS151559 address=103.38.108.0/23} on-error {}
