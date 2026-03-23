:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154442 address=144.79.89.0/24} on-error {}
