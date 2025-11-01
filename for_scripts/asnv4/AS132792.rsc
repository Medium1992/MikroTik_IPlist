:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132792 address=111.125.83.0/24} on-error {}
:do {add list=$AddressList comment=AS132792 address=202.92.152.0/24} on-error {}
