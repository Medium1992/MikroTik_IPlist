:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14599 address=192.73.54.0/24} on-error {}
