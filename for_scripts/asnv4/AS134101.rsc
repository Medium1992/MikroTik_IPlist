:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134101 address=103.52.193.0/24} on-error {}
:do {add list=$AddressList comment=AS134101 address=206.148.6.0/24} on-error {}
