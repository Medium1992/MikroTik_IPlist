:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134315 address=103.148.1.0/24} on-error {}
:do {add list=$AddressList comment=AS134315 address=103.152.114.0/24} on-error {}
:do {add list=$AddressList comment=AS134315 address=165.99.46.0/23} on-error {}
