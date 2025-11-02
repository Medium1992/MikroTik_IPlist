:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136953 address=for_scripts/asnv4/AS136953.rsc} on-error {}
:do {add list=$AddressList comment=AS136953 address=103.100.26.0/24} on-error {}
