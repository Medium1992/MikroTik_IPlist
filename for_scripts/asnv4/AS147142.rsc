:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147142 address=for_scripts/asnv4/AS147142.rsc} on-error {}
:do {add list=$AddressList comment=AS147142 address=103.177.60.0/24} on-error {}
