:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138901 address=for_scripts/asnv4/AS138901.rsc} on-error {}
:do {add list=$AddressList comment=AS138901 address=103.139.188.0/23} on-error {}
