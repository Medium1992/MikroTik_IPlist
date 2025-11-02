:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138839 address=for_scripts/asnv4/AS138839.rsc} on-error {}
:do {add list=$AddressList comment=AS138839 address=103.138.14.0/23} on-error {}
:do {add list=$AddressList comment=AS138839 address=103.166.92.0/23} on-error {}
:do {add list=$AddressList comment=AS138839 address=103.176.66.0/23} on-error {}
