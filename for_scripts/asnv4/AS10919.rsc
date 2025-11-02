:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10919 address=74.122.48.0/24} on-error {}
