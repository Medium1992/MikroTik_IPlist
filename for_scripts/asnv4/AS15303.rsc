:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15303 address=198.199.191.0/24} on-error {}
