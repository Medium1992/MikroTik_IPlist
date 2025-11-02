:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15945 address=193.31.52.0/24} on-error {}
