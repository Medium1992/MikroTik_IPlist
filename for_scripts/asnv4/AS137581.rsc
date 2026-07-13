:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137581 address=162.4.215.0/24} on-error {}
