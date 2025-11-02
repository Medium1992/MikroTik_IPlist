:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138488 address=for_scripts/asnv4/AS138488.rsc} on-error {}
:do {add list=$AddressList comment=AS138488 address=103.126.224.0/23} on-error {}
