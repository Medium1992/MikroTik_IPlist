:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137411 address=203.23.57.0/24} on-error {}
