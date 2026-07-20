:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16327 address=194.146.180.0/22} on-error {}
:do {add list=$AddressList comment=AS16327 address=91.209.193.0/24} on-error {}
