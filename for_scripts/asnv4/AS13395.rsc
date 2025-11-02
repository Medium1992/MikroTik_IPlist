:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13395 address=for_scripts/asnv4/AS13395.rsc} on-error {}
:do {add list=$AddressList comment=AS13395 address=24.75.244.0/23} on-error {}
:do {add list=$AddressList comment=AS13395 address=67.217.24.0/24} on-error {}
