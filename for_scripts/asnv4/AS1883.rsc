:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1883 address=for_scripts/asnv4/AS1883.rsc} on-error {}
:do {add list=$AddressList comment=AS1883 address=192.108.210.0/24} on-error {}
:do {add list=$AddressList comment=AS1883 address=192.36.147.0/24} on-error {}
