:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151213 address=for_scripts/asnv4/AS151213.rsc} on-error {}
:do {add list=$AddressList comment=AS151213 address=103.226.219.0/24} on-error {}
