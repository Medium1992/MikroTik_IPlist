:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135593 address=for_scripts/asnv4/AS135593.rsc} on-error {}
:do {add list=$AddressList comment=AS135593 address=103.139.153.0/24} on-error {}
