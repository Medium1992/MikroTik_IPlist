:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16938 address=for_scripts/asnv4/AS16938.rsc} on-error {}
:do {add list=$AddressList comment=AS16938 address=74.123.146.0/24} on-error {}
