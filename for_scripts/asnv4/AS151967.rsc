:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151967 address=for_scripts/asnv4/AS151967.rsc} on-error {}
:do {add list=$AddressList comment=AS151967 address=103.65.138.0/23} on-error {}
