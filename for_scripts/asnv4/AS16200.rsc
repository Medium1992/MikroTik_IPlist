:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16200 address=83.147.193.0/24} on-error {}
