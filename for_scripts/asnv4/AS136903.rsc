:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136903 address=for_scripts/asnv4/AS136903.rsc} on-error {}
:do {add list=$AddressList comment=AS136903 address=103.98.107.0/24} on-error {}
