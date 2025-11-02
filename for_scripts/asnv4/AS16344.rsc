:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16344 address=for_scripts/asnv4/AS16344.rsc} on-error {}
:do {add list=$AddressList comment=AS16344 address=217.145.160.0/20} on-error {}
