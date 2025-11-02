:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14531 address=192.35.37.0/24} on-error {}
