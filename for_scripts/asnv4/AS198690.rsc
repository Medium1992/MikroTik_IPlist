:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198690 address=for_scripts/asnv4/AS198690.rsc} on-error {}
:do {add list=$AddressList comment=AS198690 address=178.170.143.0/24} on-error {}
:do {add list=$AddressList comment=AS198690 address=45.14.16.0/22} on-error {}
:do {add list=$AddressList comment=AS198690 address=46.243.200.0/24} on-error {}
:do {add list=$AddressList comment=AS198690 address=5.181.244.0/22} on-error {}
