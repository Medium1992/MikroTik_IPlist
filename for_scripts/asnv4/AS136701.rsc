:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136701 address=for_scripts/asnv4/AS136701.rsc} on-error {}
:do {add list=$AddressList comment=AS136701 address=103.102.84.0/24} on-error {}
