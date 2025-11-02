:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136828 address=for_scripts/asnv4/AS136828.rsc} on-error {}
:do {add list=$AddressList comment=AS136828 address=103.98.120.0/24} on-error {}
