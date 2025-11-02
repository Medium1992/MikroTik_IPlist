:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136751 address=for_scripts/asnv4/AS136751.rsc} on-error {}
:do {add list=$AddressList comment=AS136751 address=103.95.37.0/24} on-error {}
