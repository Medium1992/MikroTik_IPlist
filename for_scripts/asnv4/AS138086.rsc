:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138086 address=for_scripts/asnv4/AS138086.rsc} on-error {}
:do {add list=$AddressList comment=AS138086 address=103.122.121.0/24} on-error {}
:do {add list=$AddressList comment=AS138086 address=103.90.255.0/24} on-error {}
