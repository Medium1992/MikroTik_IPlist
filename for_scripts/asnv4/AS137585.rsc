:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137585 address=103.114.38.0/24} on-error {}
