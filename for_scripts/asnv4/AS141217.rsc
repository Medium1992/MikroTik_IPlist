:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141217 address=for_scripts/asnv4/AS141217.rsc} on-error {}
:do {add list=$AddressList comment=AS141217 address=103.156.177.0/24} on-error {}
:do {add list=$AddressList comment=AS141217 address=122.50.11.0/24} on-error {}
