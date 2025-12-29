:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1732 address=192.83.68.0/24} on-error {}
