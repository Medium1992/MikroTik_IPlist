:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13465 address=68.67.117.0/24} on-error {}
