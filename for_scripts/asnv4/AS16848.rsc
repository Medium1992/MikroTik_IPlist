:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16848 address=for_scripts/asnv4/AS16848.rsc} on-error {}
:do {add list=$AddressList comment=AS16848 address=208.72.216.0/21} on-error {}
:do {add list=$AddressList comment=AS16848 address=208.77.240.0/22} on-error {}
:do {add list=$AddressList comment=AS16848 address=74.120.192.0/21} on-error {}
