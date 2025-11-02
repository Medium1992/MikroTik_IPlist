:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132162 address=for_scripts/asnv4/AS132162.rsc} on-error {}
:do {add list=$AddressList comment=AS132162 address=103.54.238.0/23} on-error {}
:do {add list=$AddressList comment=AS132162 address=103.6.116.0/24} on-error {}
