:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142202 address=192.58.98.0/24} on-error {}
