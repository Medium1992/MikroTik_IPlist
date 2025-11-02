:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151542 address=for_scripts/asnv4/AS151542.rsc} on-error {}
:do {add list=$AddressList comment=AS151542 address=103.244.106.0/23} on-error {}
