:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151476 address=for_scripts/asnv4/AS151476.rsc} on-error {}
:do {add list=$AddressList comment=AS151476 address=103.231.34.0/23} on-error {}
