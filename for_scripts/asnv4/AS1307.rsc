:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1307 address=for_scripts/asnv4/AS1307.rsc} on-error {}
:do {add list=$AddressList comment=AS1307 address=132.227.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1307 address=134.157.0.0/16} on-error {}
