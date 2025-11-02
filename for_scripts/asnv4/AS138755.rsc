:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138755 address=for_scripts/asnv4/AS138755.rsc} on-error {}
:do {add list=$AddressList comment=AS138755 address=103.140.18.0/23} on-error {}
