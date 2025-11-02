:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138554 address=for_scripts/asnv4/AS138554.rsc} on-error {}
:do {add list=$AddressList comment=AS138554 address=138.252.87.0/24} on-error {}
