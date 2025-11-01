:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13924 address=69.24.240.0/20} on-error {}
