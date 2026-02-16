:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142551 address=144.79.216.0/24} on-error {}
