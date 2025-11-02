:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13348 address=for_scripts/asnv4/AS13348.rsc} on-error {}
:do {add list=$AddressList comment=AS13348 address=170.48.16.0/20} on-error {}
:do {add list=$AddressList comment=AS13348 address=170.48.48.0/20} on-error {}
