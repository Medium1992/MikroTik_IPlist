:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1958 address=192.75.147.0/24} on-error {}
