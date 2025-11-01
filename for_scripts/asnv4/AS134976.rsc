:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134976 address=103.204.100.0/22} on-error {}
:do {add list=$AddressList comment=AS134976 address=202.53.156.0/22} on-error {}
