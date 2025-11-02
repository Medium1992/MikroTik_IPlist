:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134098 address=103.152.203.0/24} on-error {}
:do {add list=$AddressList comment=AS134098 address=208.73.215.0/24} on-error {}
