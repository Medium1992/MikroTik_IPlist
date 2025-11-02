:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147052 address=for_scripts/asnv4/AS147052.rsc} on-error {}
:do {add list=$AddressList comment=AS147052 address=103.173.149.0/24} on-error {}
