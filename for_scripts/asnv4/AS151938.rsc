:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151938 address=for_scripts/asnv4/AS151938.rsc} on-error {}
:do {add list=$AddressList comment=AS151938 address=160.19.204.0/23} on-error {}
