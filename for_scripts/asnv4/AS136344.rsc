:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136344 address=for_scripts/asnv4/AS136344.rsc} on-error {}
:do {add list=$AddressList comment=AS136344 address=103.92.200.0/22} on-error {}
