:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147088 address=for_scripts/asnv4/AS147088.rsc} on-error {}
:do {add list=$AddressList comment=AS147088 address=103.172.172.0/24} on-error {}
:do {add list=$AddressList comment=AS147088 address=160.19.88.0/24} on-error {}
