:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151323 address=for_scripts/asnv4/AS151323.rsc} on-error {}
:do {add list=$AddressList comment=AS151323 address=103.193.73.0/24} on-error {}
