:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136657 address=for_scripts/asnv4/AS136657.rsc} on-error {}
:do {add list=$AddressList comment=AS136657 address=103.170.149.0/24} on-error {}
