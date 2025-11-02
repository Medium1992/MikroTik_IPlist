:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138170 address=for_scripts/asnv4/AS138170.rsc} on-error {}
:do {add list=$AddressList comment=AS138170 address=103.121.218.0/23} on-error {}
