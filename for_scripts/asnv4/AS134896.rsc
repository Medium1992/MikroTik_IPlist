:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134896 address=103.149.69.0/24} on-error {}
:do {add list=$AddressList comment=AS134896 address=103.209.241.0/24} on-error {}
