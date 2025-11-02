:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151408 address=for_scripts/asnv4/AS151408.rsc} on-error {}
:do {add list=$AddressList comment=AS151408 address=103.224.94.0/23} on-error {}
