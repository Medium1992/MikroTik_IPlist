:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132000 address=for_scripts/asnv4/AS132000.rsc} on-error {}
:do {add list=$AddressList comment=AS132000 address=160.206.129.0/24} on-error {}
:do {add list=$AddressList comment=AS132000 address=160.206.130.0/23} on-error {}
:do {add list=$AddressList comment=AS132000 address=160.206.132.0/23} on-error {}
:do {add list=$AddressList comment=AS132000 address=160.206.134.0/24} on-error {}
:do {add list=$AddressList comment=AS132000 address=160.206.138.0/24} on-error {}
