:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134436 address=103.193.16.0/24} on-error {}
:do {add list=$AddressList comment=AS134436 address=202.49.148.0/24} on-error {}
