:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134530 address=32.24.89.0/24} on-error {}
