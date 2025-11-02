:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16 address=for_scripts/asnv4/AS16.rsc} on-error {}
:do {add list=$AddressList comment=AS16 address=128.3.0.0/16} on-error {}
:do {add list=$AddressList comment=AS16 address=131.243.0.0/16} on-error {}
