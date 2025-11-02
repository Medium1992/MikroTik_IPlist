:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151214 address=for_scripts/asnv4/AS151214.rsc} on-error {}
:do {add list=$AddressList comment=AS151214 address=103.133.246.0/23} on-error {}
