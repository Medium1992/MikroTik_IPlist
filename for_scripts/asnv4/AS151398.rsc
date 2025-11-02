:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151398 address=for_scripts/asnv4/AS151398.rsc} on-error {}
:do {add list=$AddressList comment=AS151398 address=103.215.92.0/23} on-error {}
