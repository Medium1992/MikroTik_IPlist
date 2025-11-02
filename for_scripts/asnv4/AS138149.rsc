:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138149 address=for_scripts/asnv4/AS138149.rsc} on-error {}
:do {add list=$AddressList comment=AS138149 address=103.121.76.0/23} on-error {}
:do {add list=$AddressList comment=AS138149 address=103.121.78.0/24} on-error {}
