:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131765 address=for_scripts/asnv4/AS131765.rsc} on-error {}
:do {add list=$AddressList comment=AS131765 address=103.245.225.0/24} on-error {}
:do {add list=$AddressList comment=AS131765 address=103.77.185.0/24} on-error {}
:do {add list=$AddressList comment=AS131765 address=165.101.156.0/24} on-error {}
