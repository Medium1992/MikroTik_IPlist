:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14096 address=50.58.31.0/24} on-error {}
