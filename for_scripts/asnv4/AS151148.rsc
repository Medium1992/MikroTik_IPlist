:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151148 address=for_scripts/asnv4/AS151148.rsc} on-error {}
:do {add list=$AddressList comment=AS151148 address=103.90.205.0/24} on-error {}
:do {add list=$AddressList comment=AS151148 address=103.90.206.0/24} on-error {}
