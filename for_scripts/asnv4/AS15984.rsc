:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15984 address=217.67.0.0/20} on-error {}
