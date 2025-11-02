:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151200 address=for_scripts/asnv4/AS151200.rsc} on-error {}
:do {add list=$AddressList comment=AS151200 address=103.69.76.0/24} on-error {}
