:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146870 address=for_scripts/asnv4/AS146870.rsc} on-error {}
:do {add list=$AddressList comment=AS146870 address=103.173.132.0/24} on-error {}
:do {add list=$AddressList comment=AS146870 address=103.237.84.0/24} on-error {}
