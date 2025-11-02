:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138688 address=for_scripts/asnv4/AS138688.rsc} on-error {}
:do {add list=$AddressList comment=AS138688 address=103.136.156.0/23} on-error {}
