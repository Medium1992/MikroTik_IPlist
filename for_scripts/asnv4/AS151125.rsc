:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151125 address=for_scripts/asnv4/AS151125.rsc} on-error {}
:do {add list=$AddressList comment=AS151125 address=103.238.64.0/23} on-error {}
