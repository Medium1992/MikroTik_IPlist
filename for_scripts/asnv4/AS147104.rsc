:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147104 address=for_scripts/asnv4/AS147104.rsc} on-error {}
:do {add list=$AddressList comment=AS147104 address=103.174.172.0/24} on-error {}
