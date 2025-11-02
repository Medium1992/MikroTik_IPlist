:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13453 address=for_scripts/asnv4/AS13453.rsc} on-error {}
:do {add list=$AddressList comment=AS13453 address=12.39.162.0/24} on-error {}
:do {add list=$AddressList comment=AS13453 address=67.217.159.0/24} on-error {}
:do {add list=$AddressList comment=AS13453 address=70.251.172.0/22} on-error {}
