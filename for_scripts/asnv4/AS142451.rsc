:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142451 address=for_scripts/asnv4/AS142451.rsc} on-error {}
:do {add list=$AddressList comment=AS142451 address=103.171.124.0/23} on-error {}
:do {add list=$AddressList comment=AS142451 address=103.186.224.0/23} on-error {}
:do {add list=$AddressList comment=AS142451 address=160.19.58.0/23} on-error {}
