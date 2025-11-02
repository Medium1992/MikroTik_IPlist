:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150291 address=for_scripts/asnv4/AS150291.rsc} on-error {}
:do {add list=$AddressList comment=AS150291 address=103.156.148.0/23} on-error {}
