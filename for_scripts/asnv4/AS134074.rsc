:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134074 address=103.142.243.0/24} on-error {}
:do {add list=$AddressList comment=AS134074 address=103.51.60.0/24} on-error {}
