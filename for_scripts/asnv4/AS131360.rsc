:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131360 address=for_scripts/asnv4/AS131360.rsc} on-error {}
:do {add list=$AddressList comment=AS131360 address=103.9.4.0/22} on-error {}
