:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198927 address=for_scripts/asnv4/AS198927.rsc} on-error {}
:do {add list=$AddressList comment=AS198927 address=91.239.180.0/22} on-error {}
