:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13010 address=for_scripts/asnv4/AS13010.rsc} on-error {}
:do {add list=$AddressList comment=AS13010 address=212.28.96.0/19} on-error {}
