:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151546 address=for_scripts/asnv4/AS151546.rsc} on-error {}
:do {add list=$AddressList comment=AS151546 address=103.250.128.0/24} on-error {}
