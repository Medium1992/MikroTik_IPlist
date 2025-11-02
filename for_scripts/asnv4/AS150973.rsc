:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150973 address=for_scripts/asnv4/AS150973.rsc} on-error {}
:do {add list=$AddressList comment=AS150973 address=103.17.248.0/24} on-error {}
