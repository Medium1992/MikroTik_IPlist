:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16619 address=for_scripts/asnv4/AS16619.rsc} on-error {}
:do {add list=$AddressList comment=AS16619 address=199.66.192.0/22} on-error {}
