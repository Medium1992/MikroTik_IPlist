:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197411 address=77.90.21.0/24} on-error {}
