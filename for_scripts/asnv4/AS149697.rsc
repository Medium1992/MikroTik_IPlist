:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149697 address=for_scripts/asnv4/AS149697.rsc} on-error {}
:do {add list=$AddressList comment=AS149697 address=103.186.92.0/23} on-error {}
