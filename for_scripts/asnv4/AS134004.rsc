:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134004 address=103.215.204.0/22} on-error {}
:do {add list=$AddressList comment=AS134004 address=103.51.20.0/22} on-error {}
:do {add list=$AddressList comment=AS134004 address=59.153.96.0/22} on-error {}
