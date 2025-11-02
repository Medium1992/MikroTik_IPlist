:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151531 address=for_scripts/asnv4/AS151531.rsc} on-error {}
:do {add list=$AddressList comment=AS151531 address=103.239.41.0/24} on-error {}
