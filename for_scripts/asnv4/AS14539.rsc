:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14539 address=for_scripts/asnv4/AS14539.rsc} on-error {}
:do {add list=$AddressList comment=AS14539 address=199.7.240.0/22} on-error {}
