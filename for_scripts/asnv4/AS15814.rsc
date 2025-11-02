:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15814 address=194.36.224.0/20} on-error {}
