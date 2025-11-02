:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147077 address=for_scripts/asnv4/AS147077.rsc} on-error {}
:do {add list=$AddressList comment=AS147077 address=103.172.30.0/24} on-error {}
