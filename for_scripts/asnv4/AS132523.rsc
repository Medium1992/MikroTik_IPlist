:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132523 address=for_scripts/asnv4/AS132523.rsc} on-error {}
:do {add list=$AddressList comment=AS132523 address=103.147.192.0/24} on-error {}
