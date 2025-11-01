:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15300 address=69.213.9.0/24} on-error {}
