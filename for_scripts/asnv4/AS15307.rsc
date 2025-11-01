:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15307 address=146.79.0.0/16} on-error {}
