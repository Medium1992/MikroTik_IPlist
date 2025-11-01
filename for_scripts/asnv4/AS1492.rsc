:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1492 address=192.132.81.0/24} on-error {}
