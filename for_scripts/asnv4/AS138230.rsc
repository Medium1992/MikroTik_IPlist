:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138230 address=for_scripts/asnv4/AS138230.rsc} on-error {}
:do {add list=$AddressList comment=AS138230 address=103.155.74.0/23} on-error {}
