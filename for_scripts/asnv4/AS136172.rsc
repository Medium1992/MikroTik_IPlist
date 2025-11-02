:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136172 address=for_scripts/asnv4/AS136172.rsc} on-error {}
:do {add list=$AddressList comment=AS136172 address=103.83.1.0/24} on-error {}
