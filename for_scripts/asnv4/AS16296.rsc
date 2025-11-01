:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16296 address=80.241.128.0/21} on-error {}
