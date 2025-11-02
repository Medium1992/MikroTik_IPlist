:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14073 address=192.94.252.0/24} on-error {}
