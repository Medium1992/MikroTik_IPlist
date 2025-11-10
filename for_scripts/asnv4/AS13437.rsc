:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13437 address=23.177.216.0/24} on-error {}
