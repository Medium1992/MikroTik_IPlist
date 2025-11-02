:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138463 address=for_scripts/asnv4/AS138463.rsc} on-error {}
:do {add list=$AddressList comment=AS138463 address=103.6.64.0/23} on-error {}
