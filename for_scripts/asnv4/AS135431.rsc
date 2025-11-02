:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135431 address=49.0.31.0/24} on-error {}
