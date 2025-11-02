:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13351 address=23.252.128.0/20} on-error {}
