:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197314 address=192.36.193.0/24} on-error {}
