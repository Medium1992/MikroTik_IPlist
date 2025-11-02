:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131973 address=for_scripts/asnv4/AS131973.rsc} on-error {}
:do {add list=$AddressList comment=AS131973 address=103.157.157.0/24} on-error {}
