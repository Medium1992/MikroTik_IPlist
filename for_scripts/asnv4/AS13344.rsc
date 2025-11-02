:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13344 address=for_scripts/asnv4/AS13344.rsc} on-error {}
:do {add list=$AddressList comment=AS13344 address=128.177.3.0/24} on-error {}
:do {add list=$AddressList comment=AS13344 address=64.125.251.0/24} on-error {}
:do {add list=$AddressList comment=AS13344 address=70.174.255.0/24} on-error {}
