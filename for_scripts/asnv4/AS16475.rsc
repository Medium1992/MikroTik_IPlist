:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16475 address=for_scripts/asnv4/AS16475.rsc} on-error {}
:do {add list=$AddressList comment=AS16475 address=139.57.0.0/16} on-error {}
