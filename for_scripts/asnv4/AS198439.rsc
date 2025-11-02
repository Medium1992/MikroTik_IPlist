:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198439 address=217.194.145.0/24} on-error {}
