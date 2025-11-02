:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151996 address=for_scripts/asnv4/AS151996.rsc} on-error {}
:do {add list=$AddressList comment=AS151996 address=103.67.88.0/24} on-error {}
