:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134659 address=103.209.7.0/24} on-error {}
:do {add list=$AddressList comment=AS134659 address=160.20.224.0/24} on-error {}
