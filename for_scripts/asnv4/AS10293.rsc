:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10293 address=for_scripts/asnv4/AS10293.rsc} on-error {}
:do {add list=$AddressList comment=AS10293 address=200.84.128.0/23} on-error {}
:do {add list=$AddressList comment=AS10293 address=200.84.130.0/24} on-error {}
:do {add list=$AddressList comment=AS10293 address=200.84.132.0/23} on-error {}
