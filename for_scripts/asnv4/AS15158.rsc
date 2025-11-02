:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15158 address=for_scripts/asnv4/AS15158.rsc} on-error {}
:do {add list=$AddressList comment=AS15158 address=199.212.53.0/24} on-error {}
:do {add list=$AddressList comment=AS15158 address=199.212.54.0/23} on-error {}
