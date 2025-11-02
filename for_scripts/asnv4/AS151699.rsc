:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151699 address=for_scripts/asnv4/AS151699.rsc} on-error {}
:do {add list=$AddressList comment=AS151699 address=103.179.2.0/23} on-error {}
