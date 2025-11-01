:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15276 address=148.59.32.0/23} on-error {}
