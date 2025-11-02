:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16542 address=199.244.166.0/24} on-error {}
:do {add list=$AddressList comment=AS16542 address=209.196.252.0/24} on-error {}
