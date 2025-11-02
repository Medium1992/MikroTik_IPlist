:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151552 address=for_scripts/asnv4/AS151552.rsc} on-error {}
:do {add list=$AddressList comment=AS151552 address=103.68.106.0/24} on-error {}
