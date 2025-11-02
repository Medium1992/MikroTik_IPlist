:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138158 address=for_scripts/asnv4/AS138158.rsc} on-error {}
:do {add list=$AddressList comment=AS138158 address=103.121.158.0/24} on-error {}
