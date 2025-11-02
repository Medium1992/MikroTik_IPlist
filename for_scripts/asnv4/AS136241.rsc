:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136241 address=for_scripts/asnv4/AS136241.rsc} on-error {}
:do {add list=$AddressList comment=AS136241 address=103.81.216.0/24} on-error {}
