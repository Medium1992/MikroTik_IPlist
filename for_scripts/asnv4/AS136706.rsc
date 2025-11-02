:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136706 address=for_scripts/asnv4/AS136706.rsc} on-error {}
:do {add list=$AddressList comment=AS136706 address=103.99.188.0/22} on-error {}
