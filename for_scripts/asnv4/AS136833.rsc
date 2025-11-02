:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136833 address=for_scripts/asnv4/AS136833.rsc} on-error {}
:do {add list=$AddressList comment=AS136833 address=103.97.100.0/24} on-error {}
