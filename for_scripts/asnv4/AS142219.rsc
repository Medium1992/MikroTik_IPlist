:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142219 address=192.67.1.0/24} on-error {}
