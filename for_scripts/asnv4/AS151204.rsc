:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151204 address=for_scripts/asnv4/AS151204.rsc} on-error {}
:do {add list=$AddressList comment=AS151204 address=103.69.94.0/23} on-error {}
