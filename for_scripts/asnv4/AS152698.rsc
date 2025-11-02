:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152698 address=for_scripts/asnv4/AS152698.rsc} on-error {}
:do {add list=$AddressList comment=AS152698 address=103.14.23.0/24} on-error {}
:do {add list=$AddressList comment=AS152698 address=160.191.128.0/23} on-error {}
:do {add list=$AddressList comment=AS152698 address=160.25.226.0/24} on-error {}
