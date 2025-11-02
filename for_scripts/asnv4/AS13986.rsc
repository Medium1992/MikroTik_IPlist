:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13986 address=for_scripts/asnv4/AS13986.rsc} on-error {}
:do {add list=$AddressList comment=AS13986 address=65.255.96.0/19} on-error {}
