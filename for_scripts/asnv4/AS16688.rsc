:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16688 address=for_scripts/asnv4/AS16688.rsc} on-error {}
:do {add list=$AddressList comment=AS16688 address=208.137.6.0/24} on-error {}
:do {add list=$AddressList comment=AS16688 address=208.158.227.0/24} on-error {}
