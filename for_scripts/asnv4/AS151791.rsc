:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151791 address=for_scripts/asnv4/AS151791.rsc} on-error {}
:do {add list=$AddressList comment=AS151791 address=103.180.55.0/24} on-error {}
:do {add list=$AddressList comment=AS151791 address=103.72.64.0/24} on-error {}
