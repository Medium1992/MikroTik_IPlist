:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152460 address=for_scripts/asnv4/AS152460.rsc} on-error {}
:do {add list=$AddressList comment=AS152460 address=103.104.247.0/24} on-error {}
:do {add list=$AddressList comment=AS152460 address=151.242.251.0/24} on-error {}
:do {add list=$AddressList comment=AS152460 address=45.87.175.0/24} on-error {}
:do {add list=$AddressList comment=AS152460 address=79.110.164.0/24} on-error {}
:do {add list=$AddressList comment=AS152460 address=87.229.0.0/24} on-error {}
