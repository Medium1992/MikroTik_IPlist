:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151716 address=for_scripts/asnv4/AS151716.rsc} on-error {}
:do {add list=$AddressList comment=AS151716 address=103.250.96.0/24} on-error {}
