:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138791 address=for_scripts/asnv4/AS138791.rsc} on-error {}
:do {add list=$AddressList comment=AS138791 address=103.141.22.0/23} on-error {}
