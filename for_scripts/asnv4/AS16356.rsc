:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16356 address=for_scripts/asnv4/AS16356.rsc} on-error {}
:do {add list=$AddressList comment=AS16356 address=217.144.32.0/20} on-error {}
