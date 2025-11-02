:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150647 address=for_scripts/asnv4/AS150647.rsc} on-error {}
:do {add list=$AddressList comment=AS150647 address=103.196.193.0/24} on-error {}
