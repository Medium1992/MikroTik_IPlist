:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151795 address=for_scripts/asnv4/AS151795.rsc} on-error {}
:do {add list=$AddressList comment=AS151795 address=103.77.178.0/23} on-error {}
