:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136599 address=for_scripts/asnv4/AS136599.rsc} on-error {}
:do {add list=$AddressList comment=AS136599 address=103.93.167.0/24} on-error {}
