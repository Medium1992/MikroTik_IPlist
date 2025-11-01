:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15079 address=65.217.191.0/24} on-error {}
