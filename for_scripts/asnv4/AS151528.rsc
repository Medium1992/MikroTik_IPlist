:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151528 address=for_scripts/asnv4/AS151528.rsc} on-error {}
:do {add list=$AddressList comment=AS151528 address=103.3.232.0/24} on-error {}
