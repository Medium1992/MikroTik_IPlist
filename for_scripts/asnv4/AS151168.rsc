:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151168 address=for_scripts/asnv4/AS151168.rsc} on-error {}
:do {add list=$AddressList comment=AS151168 address=103.98.7.0/24} on-error {}
