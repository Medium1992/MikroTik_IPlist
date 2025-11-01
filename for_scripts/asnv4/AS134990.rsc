:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134990 address=103.204.244.0/22} on-error {}
:do {add list=$AddressList comment=AS134990 address=157.119.236.0/23} on-error {}
:do {add list=$AddressList comment=AS134990 address=157.119.238.0/24} on-error {}
