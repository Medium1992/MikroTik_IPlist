:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151608 address=for_scripts/asnv4/AS151608.rsc} on-error {}
:do {add list=$AddressList comment=AS151608 address=103.36.88.0/23} on-error {}
