:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132626 address=for_scripts/asnv4/AS132626.rsc} on-error {}
:do {add list=$AddressList comment=AS132626 address=103.73.200.0/22} on-error {}
