:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151773 address=for_scripts/asnv4/AS151773.rsc} on-error {}
:do {add list=$AddressList comment=AS151773 address=103.241.196.0/24} on-error {}
