:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197411 address=191.44.116.0/24} on-error {}
