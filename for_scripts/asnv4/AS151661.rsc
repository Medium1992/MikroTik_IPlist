:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151661 address=for_scripts/asnv4/AS151661.rsc} on-error {}
:do {add list=$AddressList comment=AS151661 address=103.253.179.0/24} on-error {}
