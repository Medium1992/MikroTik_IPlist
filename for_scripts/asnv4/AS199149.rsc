:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199149 address=151.246.236.0/24} on-error {}
