:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16590 address=69.74.90.0/24} on-error {}
