:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147299 address=for_scripts/asnv4/AS147299.rsc} on-error {}
:do {add list=$AddressList comment=AS147299 address=103.174.147.0/24} on-error {}
