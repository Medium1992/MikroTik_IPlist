:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16680 address=38.109.153.0/24} on-error {}
:do {add list=$AddressList comment=AS16680 address=69.5.59.0/24} on-error {}
