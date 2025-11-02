:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16435 address=for_scripts/asnv4/AS16435.rsc} on-error {}
:do {add list=$AddressList comment=AS16435 address=129.196.0.0/16} on-error {}
