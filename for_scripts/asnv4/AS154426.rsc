:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154426 address=144.79.114.0/24} on-error {}
