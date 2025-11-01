:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135374 address=160.250.196.0/24} on-error {}
