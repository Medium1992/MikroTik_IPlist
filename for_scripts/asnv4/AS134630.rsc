:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134630 address=103.200.16.0/22} on-error {}
:do {add list=$AddressList comment=AS134630 address=49.156.20.0/24} on-error {}
:do {add list=$AddressList comment=AS134630 address=49.156.22.0/23} on-error {}
