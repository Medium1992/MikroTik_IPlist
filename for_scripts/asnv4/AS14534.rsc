:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14534 address=23.143.160.0/24} on-error {}
