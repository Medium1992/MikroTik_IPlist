:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135594 address=103.152.4.0/24} on-error {}
:do {add list=$AddressList comment=AS135594 address=103.67.165.0/24} on-error {}
