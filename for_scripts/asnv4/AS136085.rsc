:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136085 address=for_scripts/asnv4/AS136085.rsc} on-error {}
:do {add list=$AddressList comment=AS136085 address=103.87.16.0/22} on-error {}
