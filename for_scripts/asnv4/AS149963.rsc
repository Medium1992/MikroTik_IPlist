:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149963 address=for_scripts/asnv4/AS149963.rsc} on-error {}
:do {add list=$AddressList comment=AS149963 address=103.20.16.0/24} on-error {}
:do {add list=$AddressList comment=AS149963 address=202.47.89.0/24} on-error {}
