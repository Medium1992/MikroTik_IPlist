:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13732 address=23.147.244.0/24} on-error {}
