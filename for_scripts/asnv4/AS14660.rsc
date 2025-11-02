:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14660 address=192.0.3.0/24} on-error {}
