:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151405 address=for_scripts/asnv4/AS151405.rsc} on-error {}
:do {add list=$AddressList comment=AS151405 address=103.221.64.0/23} on-error {}
