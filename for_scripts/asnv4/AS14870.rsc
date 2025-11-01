:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14870 address=162.244.223.0/24} on-error {}
