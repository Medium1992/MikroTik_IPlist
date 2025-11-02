:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136511 address=for_scripts/asnv4/AS136511.rsc} on-error {}
:do {add list=$AddressList comment=AS136511 address=103.178.39.0/24} on-error {}
