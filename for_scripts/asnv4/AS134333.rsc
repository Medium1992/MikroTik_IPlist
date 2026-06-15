:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134333 address=103.203.209.0/24} on-error {}
:do {add list=$AddressList comment=AS134333 address=103.203.210.0/24} on-error {}
