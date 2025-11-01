:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13423 address=198.246.160.0/24} on-error {}
