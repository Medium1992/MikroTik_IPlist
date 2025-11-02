:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15350 address=69.57.16.0/20} on-error {}
