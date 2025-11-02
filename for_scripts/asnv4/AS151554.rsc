:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151554 address=for_scripts/asnv4/AS151554.rsc} on-error {}
:do {add list=$AddressList comment=AS151554 address=103.244.104.0/23} on-error {}
