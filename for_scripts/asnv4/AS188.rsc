:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS188 address=for_scripts/asnv4/AS188.rsc} on-error {}
:do {add list=$AddressList comment=AS188 address=149.64.200.0/24} on-error {}
:do {add list=$AddressList comment=AS188 address=198.151.10.0/24} on-error {}
:do {add list=$AddressList comment=AS188 address=198.22.15.0/24} on-error {}
