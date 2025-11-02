:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132028 address=for_scripts/asnv4/AS132028.rsc} on-error {}
:do {add list=$AddressList comment=AS132028 address=103.101.43.0/24} on-error {}
:do {add list=$AddressList comment=AS132028 address=103.5.78.0/24} on-error {}
