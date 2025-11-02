:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19935 address=for_scripts/asnv4/AS19935.rsc} on-error {}
:do {add list=$AddressList comment=AS19935 address=159.112.233.0/24} on-error {}
:do {add list=$AddressList comment=AS19935 address=173.224.240.0/20} on-error {}
:do {add list=$AddressList comment=AS19935 address=205.178.191.0/24} on-error {}
:do {add list=$AddressList comment=AS19935 address=208.103.184.0/24} on-error {}
:do {add list=$AddressList comment=AS19935 address=208.52.144.0/24} on-error {}
:do {add list=$AddressList comment=AS19935 address=66.45.119.0/24} on-error {}
