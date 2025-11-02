:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19746 address=for_scripts/asnv4/AS19746.rsc} on-error {}
:do {add list=$AddressList comment=AS19746 address=162.253.61.0/24} on-error {}
:do {add list=$AddressList comment=AS19746 address=38.92.88.0/21} on-error {}
:do {add list=$AddressList comment=AS19746 address=45.59.80.0/20} on-error {}
:do {add list=$AddressList comment=AS19746 address=64.111.46.0/24} on-error {}
