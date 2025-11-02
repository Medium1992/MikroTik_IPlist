:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16576 address=23.154.144.0/24} on-error {}
