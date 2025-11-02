:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11159 address=for_scripts/asnv4/AS11159.rsc} on-error {}
:do {add list=$AddressList comment=AS11159 address=173.196.23.0/24} on-error {}
:do {add list=$AddressList comment=AS11159 address=173.196.24.0/22} on-error {}
:do {add list=$AddressList comment=AS11159 address=64.183.42.0/23} on-error {}
