:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14132 address=192.33.34.0/24} on-error {}
