:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11999 address=for_scripts/asnv4/AS11999.rsc} on-error {}
:do {add list=$AddressList comment=AS11999 address=198.246.32.0/24} on-error {}
:do {add list=$AddressList comment=AS11999 address=208.85.72.0/23} on-error {}
:do {add list=$AddressList comment=AS11999 address=208.85.74.0/24} on-error {}
