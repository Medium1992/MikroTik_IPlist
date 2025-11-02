:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18675 address=for_scripts/asnv4/AS18675.rsc} on-error {}
:do {add list=$AddressList comment=AS18675 address=74.120.20.0/23} on-error {}
:do {add list=$AddressList comment=AS18675 address=74.120.23.0/24} on-error {}
:do {add list=$AddressList comment=AS18675 address=74.204.50.0/23} on-error {}
:do {add list=$AddressList comment=AS18675 address=74.204.54.0/23} on-error {}
:do {add list=$AddressList comment=AS18675 address=74.204.56.0/23} on-error {}
