:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136475 address=for_scripts/asnv4/AS136475.rsc} on-error {}
:do {add list=$AddressList comment=AS136475 address=103.89.136.0/24} on-error {}
