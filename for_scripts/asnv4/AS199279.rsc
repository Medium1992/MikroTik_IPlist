:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199279 address=83.230.94.0/24} on-error {}
