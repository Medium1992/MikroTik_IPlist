:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16238 address=217.73.79.0/24} on-error {}
