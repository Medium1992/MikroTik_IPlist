:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152068 address=180.94.7.0/24} on-error {}
