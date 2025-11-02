:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137389 address=103.107.36.0/24} on-error {}
