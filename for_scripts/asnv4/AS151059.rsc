:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151059 address=for_scripts/asnv4/AS151059.rsc} on-error {}
:do {add list=$AddressList comment=AS151059 address=103.231.26.0/24} on-error {}
