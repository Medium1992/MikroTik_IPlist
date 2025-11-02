:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1523 address=192.132.88.0/24} on-error {}
