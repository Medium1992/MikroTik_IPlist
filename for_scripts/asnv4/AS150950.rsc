:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150950 address=for_scripts/asnv4/AS150950.rsc} on-error {}
:do {add list=$AddressList comment=AS150950 address=103.204.116.0/24} on-error {}
