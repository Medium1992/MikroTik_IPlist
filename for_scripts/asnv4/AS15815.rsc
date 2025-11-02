:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15815 address=217.14.96.0/20} on-error {}
