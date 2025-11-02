:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147084 address=for_scripts/asnv4/AS147084.rsc} on-error {}
:do {add list=$AddressList comment=AS147084 address=103.173.133.0/24} on-error {}
