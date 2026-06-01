:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14369 address=209.173.9.0/24} on-error {}
:do {add list=$AddressList comment=AS14369 address=65.79.240.0/20} on-error {}
