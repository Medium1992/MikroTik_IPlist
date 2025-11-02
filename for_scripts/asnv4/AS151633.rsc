:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151633 address=for_scripts/asnv4/AS151633.rsc} on-error {}
:do {add list=$AddressList comment=AS151633 address=157.15.50.0/24} on-error {}
:do {add list=$AddressList comment=AS151633 address=45.249.226.0/24} on-error {}
