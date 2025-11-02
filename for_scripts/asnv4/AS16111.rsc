:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16111 address=for_scripts/asnv4/AS16111.rsc} on-error {}
:do {add list=$AddressList comment=AS16111 address=193.238.140.0/22} on-error {}
